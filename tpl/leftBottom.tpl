<div class="col-sm-6 col-md-6">
    <{foreach item=block from=$xoBlocks.page_bottomleft}>
    <div class="xoops-bottom-blocks">
        <{if $block.title}><h4><{$block.title}></h4><{/if}>
        <{$block.content}>
    </div>
    <{/foreach}>
</div>
