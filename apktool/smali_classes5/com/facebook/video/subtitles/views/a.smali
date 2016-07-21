.class final Lcom/facebook/video/subtitles/views/a;
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
    .line 80
    iput-object p1, p0, Lcom/facebook/video/subtitles/views/a;->a:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/a;->a:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    iget-object v0, v0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    return-void
.end method
