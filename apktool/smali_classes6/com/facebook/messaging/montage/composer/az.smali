.class final Lcom/facebook/messaging/montage/composer/az;
.super Ljava/lang/Object;
.source "MediaPickerCanvasAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/ay;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/composer/ay;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/az;->a:Lcom/facebook/messaging/montage/composer/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3efa4017

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/az;->a:Lcom/facebook/messaging/montage/composer/ay;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/ay;->c:Lcom/facebook/messaging/montage/composer/i;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/az;->a:Lcom/facebook/messaging/montage/composer/ay;

    iget-object v2, v2, Lcom/facebook/messaging/montage/composer/ay;->c:Lcom/facebook/messaging/montage/composer/i;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/montage/composer/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 45
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7ce5af13

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
