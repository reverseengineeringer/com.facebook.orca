.class final Lcom/facebook/video/subtitles/views/b;
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
    .line 93
    iput-object p1, p0, Lcom/facebook/video/subtitles/views/b;->a:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/b;->a:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    iget-object v0, v0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    return-void
.end method
