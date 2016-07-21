.class final Lcom/facebook/rtc/views/bt;
.super Ljava/lang/Object;
.source "VoipVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rtc/views/bl;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/bl;II)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/facebook/rtc/views/bt;->c:Lcom/facebook/rtc/views/bl;

    iput p2, p0, Lcom/facebook/rtc/views/bt;->a:I

    iput p3, p0, Lcom/facebook/rtc/views/bt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Lcom/facebook/rtc/views/bt;->c:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 737
    :cond_0
    iget v0, p0, Lcom/facebook/rtc/views/bt;->a:I

    if-lez v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/facebook/rtc/views/bt;->c:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/rtc/views/bt;->c:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/facebook/rtc/views/bt;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/bt;->c:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/facebook/rtc/views/bt;->c:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/views/bt;->c:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->u:Landroid/view/View;

    iget v1, p0, Lcom/facebook/rtc/views/bt;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
