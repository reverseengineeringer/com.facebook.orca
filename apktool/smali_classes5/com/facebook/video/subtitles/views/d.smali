.class final Lcom/facebook/video/subtitles/views/d;
.super Ljava/lang/Object;
.source "FbSubtitleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/subtitles/a/e;

.field final synthetic b:Lcom/facebook/video/subtitles/views/FbSubtitleView;


# direct methods
.method constructor <init>(Lcom/facebook/video/subtitles/views/FbSubtitleView;Lcom/facebook/video/subtitles/a/e;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/video/subtitles/views/d;->b:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    iput-object p2, p0, Lcom/facebook/video/subtitles/views/d;->a:Lcom/facebook/video/subtitles/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/d;->b:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-static {v0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->b(Lcom/facebook/video/subtitles/views/FbSubtitleView;)I

    .line 194
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/d;->b:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    iget-object v0, v0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/video/subtitles/views/d;->a:Lcom/facebook/video/subtitles/a/e;

    invoke-virtual {v1}, Lcom/facebook/video/subtitles/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/d;->a:Lcom/facebook/video/subtitles/a/e;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/e;->b()J

    move-result-wide v0

    .line 196
    iget-object v2, p0, Lcom/facebook/video/subtitles/views/d;->b:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-static {v2, v0, v1}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a(Lcom/facebook/video/subtitles/views/FbSubtitleView;J)V

    .line 197
    return-void
.end method
