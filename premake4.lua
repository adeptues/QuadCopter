-- A solution contains projects, and defines the available configurations
solution "QuadCopter"
   configurations { "Debug", "Release" }
 
   -- A project defines one build target
   project "QuadCopter"
      kind "ConsoleApp"
      language "C++"
      files { "*.h", "*.cpp" }
      includedirs{"external/linux64/include"}
      libdirs{"external/linux64/lib"}
	links{"boost_system"}
      location "build"
 
      configuration "Debug"
         defines { "DEBUG" }
         flags { "Symbols" }
 
      configuration "Release"
         defines { "NDEBUG" }
         flags { "Optimize" }  
