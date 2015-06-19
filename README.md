# How To (simple)


### From Sonatype

`libraryDependencies += "com.github.mrmechko" %% "strips" % "1.2.0-SNAPSHOT"`

### Get the data

Just clone this repo.

### The code
```scala
import com.github.mrmechko.strips.{THierarchy, LoadTrips, TConcept}
import com.github.mrmechko.strips.simple.STripsQuery

object Tester extends App {
	LoadTrips(source = "where/this/repo/is/cloned/") //The last slash is important because I'm too lazy to make things better right now
	
	val lemma = "cat"
	val concept = TConcept("ont::nonhuman-animal")
	STripsQuery.findWord(lemma) //Set[TConcept]
	STripsQuery.pathToRoot(concept) //Seq[TConcept]
}

```
