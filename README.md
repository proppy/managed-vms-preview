---
title: Managed VMs preview
...
# Managed VMs preview

> Run your App Engine modules on Compute Engine

- Get more CPUs and RAM
- Escape the App Engine sandbox
- Customize your runtime, install third party dependencies
- Call into native code
- Package your modules as Docker container images

[Learn more](https://developers.google.com/appengine/docs/managed-vms/)

<script type="text/javascript" src="https://asciinema.org/a/11030.js" id="asciicast-11030" async></script>

## Developer Resources

### Managed Runtimes

<i class="icon-python"></i> Python        | <i class="icon-java-duke"></i> Java         | Go
------------- | ------------ | ------------
<i class="fa fa-git"></i> [*Hello World*](#)  |  |  |
<i class="fa fa-git"></i> [Tutorial](https://github.com/GoogleCloudPlatform/appengine-vm-fortunespeak-python)  |  |  |
[*default Dockerfile*](#) |  |  |
[*advanced Dockerfile*](#)  |  |  |

### Custom Runtimes

<i class="icon-nodejs"></i> Node.js       | <i class="icon-ruby"></i> Ruby         | [&lt;add yours&gt;](#)
------------- | ------------ | ------------
<i class="fa fa-git"></i> [*Hello World*](#)  | | |
<i class="fa fa-git"></i> [*Sample*](#)  | | |
<i class="fa fa-git"></i> [Cloud Client Library](https://github.com/GoogleCloudPlatform/gcloud-nodejs)  | | |
[Simple docker base image](https://registry.hub.docker.com/u/google/nodejs-runtime) | [Simple docker base image](https://registry.hub.docker.com/u/google/ruby-runtime) | |
[Customizable docker base image](https://registry.hub.docker.com/u/google/nodejs) | [Customizable docker base image](https://registry.hub.docker.com/u/google/ruby) | |

## Community

### <i class="fa fa-bullhorn"></i> Discuss

Join [appengine-vms-testers@googlegroups.com](https://groups.google.com/forum/#!forum/app-engine-managed-vms) groups and [#appengine](http://webchat.freenode.net/?channels=appengine) IRC channel on `irc.freenode.net` to discuss with other early adopters and the engineering team.

### <i class="fa fa-stack-overflow"></i> Ask Questions

Ask questions on [Stack Overflow](http://stackoverflow.com/questions/tagged/managed-vms) using the `managed-vms` tag.

### <i class="fa fa-bug"></i> Report Issues

Report bugs and feature request using the [googleappengine issue tracker](https://code.google.com/p/googleappengine/wiki/FilingIssues?tm=3) with the label `Component-VMRuntime`.
