.class public final Lcom/facebook/messaging/montage/composer/am;
.super Ljava/lang/Object;
.source "CanvasOverlayPaletteColorButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/al;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/al;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/am;->a:Lcom/facebook/messaging/montage/composer/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x318c42a4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/am;->a:Lcom/facebook/messaging/montage/composer/al;

    iget-object v1, v1, Lcom/facebook/messaging/montage/composer/al;->b:Lcom/facebook/messaging/montage/composer/bi;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/composer/bi;->a()V

    .line 128
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x48d0a956

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
