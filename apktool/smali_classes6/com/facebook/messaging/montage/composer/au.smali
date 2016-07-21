.class public final Lcom/facebook/messaging/montage/composer/au;
.super Ljava/lang/Object;
.source "CanvasOverlayWritingPrompt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/at;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/at;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/au;->a:Lcom/facebook/messaging/montage/composer/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2649a80

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/au;->a:Lcom/facebook/messaging/montage/composer/at;

    iget-object v1, v1, Lcom/facebook/messaging/montage/composer/at;->b:Lcom/facebook/messaging/montage/composer/bh;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/composer/bh;->a()V

    .line 109
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x329dd95f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
