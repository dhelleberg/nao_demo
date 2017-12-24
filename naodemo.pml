<?xml version="1.0" encoding="UTF-8" ?>
<Package name="naodemo" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="hello" src="hello/hello.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="hello_ged" src="hello/hello_ged.top" topicName="hello" language="de_DE" />
        <Topic name="hello_enu" src="hello/hello_enu.top" topicName="hello" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src="translations/translation_en_US.ts" />
        <Path src="translations/translation_de_DE.ts" />
        <Path src="translations" />
    </IgnoredPaths>
</Package>
