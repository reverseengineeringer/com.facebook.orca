.class final Lcom/facebook/messaging/audio/composer/j;
.super Lcom/facebook/springs/d;
.source "AudioComposerContentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 761
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 762
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 763
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->x(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->x(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 770
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->o:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    goto :goto_0

    .line 771
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->x(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->q:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    sget v1, Lcom/facebook/messaging/audio/composer/h;->a:I

    if-ne v0, v1, :cond_0

    .line 780
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/j;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 783
    :cond_0
    return-void
.end method
