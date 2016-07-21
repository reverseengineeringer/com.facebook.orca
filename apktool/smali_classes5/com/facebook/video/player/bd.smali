.class final Lcom/facebook/video/player/bd;
.super Lcom/facebook/video/engine/a;
.source "InlineVideoPlayer.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/InlineVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/InlineVideoPlayer;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-direct {p0}, Lcom/facebook/video/engine/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, Lcom/facebook/video/player/InlineVideoPlayer;->D:Z

    .line 804
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->a()V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->H:I

    sget v1, Lcom/facebook/video/engine/e;->b:I

    if-ne v0, v1, :cond_1

    .line 808
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->e()V

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->getVideoPlayer()Lcom/facebook/video/engine/bb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->o:Lcom/facebook/video/player/VideoSpecText;

    sget-object v1, Lcom/facebook/video/player/cu;->API_CONFIG:Lcom/facebook/video/player/cu;

    iget-object v2, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-virtual {v2}, Lcom/facebook/video/player/InlineVideoPlayer;->getVideoPlayer()Lcom/facebook/video/engine/bb;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/video/engine/bb;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;Ljava/lang/String;)V

    .line 815
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setIsVideoCompleted(Z)V

    .line 820
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    sget v1, Lcom/facebook/video/engine/e;->a:I

    invoke-static {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->c(Lcom/facebook/video/player/InlineVideoPlayer;I)V

    .line 821
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->c()V

    .line 822
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->f()V

    .line 823
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(I)V

    .line 826
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->a(II)V

    .line 886
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(Landroid/graphics/Bitmap;)V

    .line 907
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    sget v1, Lcom/facebook/video/engine/e;->a:I

    invoke-static {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->c(Lcom/facebook/video/player/InlineVideoPlayer;I)V

    .line 831
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/analytics/y;)V

    .line 834
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;Z)V
    .locals 2

    .prologue
    .line 925
    if-nez p2, :cond_1

    .line 926
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-static {v0, p1}, Lcom/facebook/video/player/InlineVideoPlayer;->a(Lcom/facebook/video/player/InlineVideoPlayer;Lcom/facebook/video/analytics/y;)V

    .line 930
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/analytics/y;Z)V

    .line 933
    :cond_0
    return-void

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    sget v1, Lcom/facebook/video/engine/e;->b:I

    invoke-static {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->c(Lcom/facebook/video/player/InlineVideoPlayer;I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/engine/bc;)V
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/engine/bc;)V

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->o:Lcom/facebook/video/player/VideoSpecText;

    sget-object v1, Lcom/facebook/video/player/cu;->CURRENT_STATE:Lcom/facebook/video/player/cu;

    iget-object v2, p1, Lcom/facebook/video/engine/bc;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;Ljava/lang/String;)V

    .line 962
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V

    .line 977
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->b()V

    .line 893
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->b(I)V

    .line 879
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 3

    .prologue
    .line 839
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_MANAGER:Lcom/facebook/video/analytics/y;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/video/analytics/y;->BY_NEWSFEED_ONPAUSE:Lcom/facebook/video/analytics/y;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/video/analytics/y;->BY_DIALOG:Lcom/facebook/video/analytics/y;

    if-ne p1, v0, :cond_1

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    sget v1, Lcom/facebook/video/engine/e;->c:I

    invoke-static {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->c(Lcom/facebook/video/player/InlineVideoPlayer;I)V

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    .line 77
    iget v2, v0, Lcom/facebook/video/player/InlineVideoPlayer;->H:I

    .line 846
    sget v0, Lcom/facebook/video/engine/e;->b:I

    .line 850
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/analytics/y;)V

    .line 853
    :cond_2
    return-void
.end method

.method public final b(Lcom/facebook/video/analytics/y;Z)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/analytics/y;Z)V

    .line 940
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/video/engine/bc;)V
    .locals 3

    .prologue
    .line 966
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/engine/bc;)V

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->o:Lcom/facebook/video/player/VideoSpecText;

    sget-object v1, Lcom/facebook/video/player/cu;->TARGET_STATE:Lcom/facebook/video/player/cu;

    iget-object v2, p1, Lcom/facebook/video/engine/bc;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;Ljava/lang/String;)V

    .line 970
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->c()V

    .line 900
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->c(Lcom/facebook/video/analytics/y;)V

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    sget v1, Lcom/facebook/video/engine/e;->b:I

    invoke-static {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->c(Lcom/facebook/video/player/InlineVideoPlayer;I)V

    .line 861
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-boolean v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->e()V

    .line 864
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/video/analytics/y;Z)V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->c(Lcom/facebook/video/analytics/y;Z)V

    .line 947
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/facebook/video/player/bd;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->d()V

    .line 921
    :cond_0
    return-void
.end method
