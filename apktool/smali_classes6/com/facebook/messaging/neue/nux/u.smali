.class final Lcom/facebook/messaging/neue/nux/u;
.super Landroid/text/style/ClickableSpan;
.source "NeueNuxContactImportFragment.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/neue/nux/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/p;I)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/u;->b:Lcom/facebook/messaging/neue/nux/p;

    iput p2, p0, Lcom/facebook/messaging/neue/nux/u;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/u;->b:Lcom/facebook/messaging/neue/nux/p;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/p;->aE(Lcom/facebook/messaging/neue/nux/p;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/u;->b:Lcom/facebook/messaging/neue/nux/p;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/p;->ax(Lcom/facebook/messaging/neue/nux/p;)V

    .line 256
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/facebook/messaging/neue/nux/u;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 261
    return-void
.end method
