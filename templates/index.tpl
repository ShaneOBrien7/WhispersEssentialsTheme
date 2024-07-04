{extends file='page.tpl'}

{block name='page_content'}
<div class="homepage-banner">
    <img src="{$urls.img_ps}homepage-banner.jpg" alt="Homepage Banner">
</div>
<div class="featured-products">
    <h2>Featured Products</h2>
    {include file='catalog/_partials/miniatures/product.tpl' products=$featured_products}
</div>
{/block}
