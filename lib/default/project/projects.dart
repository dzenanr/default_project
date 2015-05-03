part of default_project; 
 
// lib/default/project/projects.dart 
 
class Project extends ProjectGen { 
 
  Project(Concept concept) : super(concept); 
 
  Project.withId(Concept concept, String name) : 
    super.withId(concept, name); 
 
  // added after code gen - begin 
 
  // added after code gen - end 
 
} 
 
class Projects extends ProjectsGen { 
 
  Projects(Concept concept) : super(concept); 
 
  // added after code gen - begin 
 
  // added after code gen - end 
 
} 
 
