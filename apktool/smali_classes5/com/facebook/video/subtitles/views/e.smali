.class final Lcom/facebook/video/subtitles/views/e;
.super Ljava/lang/Object;
.source "FbSubtitleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/subtitles/views/FbSubtitleView;


# direct methods
.method constructor <init>(Lcom/facebook/video/subtitles/views/FbSubtitleView;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/video/subtitles/views/e;->a:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/e;->a:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-static {v0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->c(Lcom/facebook/video/subtitles/views/FbSubtitleView;)I

    .line 208
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/e;->a:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    iget v0, v0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->h:I

    if-gtz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/e;->a:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    iget-object v0, v0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_0
    return-void
.end method
