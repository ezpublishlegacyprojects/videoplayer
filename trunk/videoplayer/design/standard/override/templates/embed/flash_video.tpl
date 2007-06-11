{def $attribute=$object.data_map.file}
<div class="content-view-embed">
    <div class="class-flashvideo">
<h2><a href={$object.url_alias|ezurl}>{$object.name|wash}</a></h2>
<object type="application/x-shockwave-flash" data={"javascript/FlowPlayer.swf"|ezdesign}
    width="320" height="263" id="FlowPlayer">
    <param name="allowScriptAccess" value="sameDomain" />
    <param name="movie" value={"javascript/FlowPlayer.swf"|ezdesign} />
    <param name="quality" value="high" />
    <param name="scale" value="noScale" />
    <param name="wmode" value="transparent" />
    <param name="flashvars" value="config={ldelim}videoFile: '{concat("/content/download/",$attribute.contentobject_id,"/",$attribute.id,"/file/",$attribute.content.original_filename)|ezurl('no')}'{rdelim}" />
</object>
     </div>
</div>
