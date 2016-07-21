.class public final Lcom/facebook/messaging/montage/composer/aq;
.super Ljava/lang/Object;
.source "CanvasOverlaySendButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/ap;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/ap;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/aq;->a:Lcom/facebook/messaging/montage/composer/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x602762ac

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/aq;->a:Lcom/facebook/messaging/montage/composer/ap;

    iget-object v1, v1, Lcom/facebook/messaging/montage/composer/ap;->b:Lcom/facebook/messaging/montage/composer/bf;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/composer/bf;->a()V

    .line 123
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x71e7c426

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
