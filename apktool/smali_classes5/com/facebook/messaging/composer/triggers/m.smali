.class final Lcom/facebook/messaging/composer/triggers/m;
.super Ljava/lang/Object;
.source "ContentSearchResultsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/l;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/m;->a:Lcom/facebook/messaging/composer/triggers/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x7f818227

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 116
    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->f()I

    move-result v3

    .line 117
    instance-of v0, v1, Lcom/facebook/stickers/model/Sticker;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 118
    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/m;->a:Lcom/facebook/messaging/composer/triggers/l;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/l;->i:Lcom/facebook/messaging/composer/triggers/r;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/m;->a:Lcom/facebook/messaging/composer/triggers/l;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/l;->i:Lcom/facebook/messaging/composer/triggers/r;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/messaging/composer/triggers/r;->a(Lcom/facebook/stickers/model/Sticker;I)V

    .line 128
    :cond_0
    :goto_0
    const v0, -0x4580bf80

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 122
    :cond_1
    instance-of v0, v1, Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v0, :cond_0

    .line 123
    check-cast v1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/m;->a:Lcom/facebook/messaging/composer/triggers/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/l;->i:Lcom/facebook/messaging/composer/triggers/r;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/m;->a:Lcom/facebook/messaging/composer/triggers/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/l;->i:Lcom/facebook/messaging/composer/triggers/r;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/composer/triggers/r;->a(Lcom/facebook/ui/media/attachments/MediaResource;I)V

    goto :goto_0
.end method
