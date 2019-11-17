{include file="common/subheader.tpl" title=__("state_editing") target="#state_editing"}
<div id="state_editing" class="collapse in collapse-visible">
    <div class="control-group">
        <label class="control-label" for="elm_state_editing">{__("state")}:</label>
        <div class="controls">
            <select name="product_data[state_editing]" id="elm_state_editing">
                <option value="Destroyed" {if $product_data.state_editing == "Destroyed"}selected="selected"{/if}>{__("Destroyed")}</option>
                <option value="Poor" {if $product_data.state_editing == "Poor"}selected="selected"{/if}>{__("Poor")}</option>
                <option value="Good" {if $product_data.state_editing == "Good"}selected="selected"{/if}>{__("Good")}</option>
                <option value="Average" {if $product_data.state_editing == "Average"}selected="selected"{/if}>{__("Average")}</option>
                <option value="Excellent" {if $product_data.state_editing == "Excellent"}selected="selected"{/if}>{__("Excellent")}</option>
            </select>
        </div>
    </div>
</div>