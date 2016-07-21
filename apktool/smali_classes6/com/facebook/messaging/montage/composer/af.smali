.class public final Lcom/facebook/messaging/montage/composer/af;
.super Ljava/lang/Object;
.source "CanvasOverlayCloseButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/ae;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/ae;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/af;->a:Lcom/facebook/messaging/montage/composer/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6d87a357

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/af;->a:Lcom/facebook/messaging/montage/composer/ae;

    iget-object v1, v1, Lcom/facebook/messaging/montage/composer/ae;->b:Lcom/facebook/messaging/montage/composer/bg;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/composer/bg;->a()V

    .line 61
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3c7fe409

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
