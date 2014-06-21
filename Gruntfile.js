module.exports = function(grunt) {

  // Project configuration.
  grunt.initConfig({
        swig: {
          development: {
            init: {
                autoescape: true
            },
            dest: "www/",
            src: ['src/*.swig', 'src/**/*.swig'],
            generateSitemap: false,
            generateRobotstxt: false,
            siteUrl: 'http://localhost:8080',
            production: false,
          }
        }
    });

    grunt.loadNpmTasks('grunt-swig');

    grunt.registerTask('default', ['swig']);

};