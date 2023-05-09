public npm install @devtools-ai/wdio-sdk Main

beforeSuite: async function (suite) {
    const devtoolsai_plugin = require('@devtools-ai/wdio-sdk');
    await devtoolsai_plugin.register(suite.title);
},
 {
    DEVTOOLSAI_API_KEY=41ad3f3ab851c05916f34465
    DEVTOOLSAI_INTERACTIVE=TRUE # or FALSE
    
}
