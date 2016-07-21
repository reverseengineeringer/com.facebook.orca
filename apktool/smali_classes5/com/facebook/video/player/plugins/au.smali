.class final Lcom/facebook/video/player/plugins/au;
.super Ljava/lang/Object;
.source "PlaybackController.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ar;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/ar;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 921
    iput-object p1, p0, Lcom/facebook/video/player/plugins/au;->a:Lcom/facebook/video/player/plugins/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/au;->b:Z

    .line 923
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/au;->c:Z

    .line 924
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/au;->d:Z

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 947
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/au;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/au;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/au;->c:Z

    if-eqz v0, :cond_0

    .line 948
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/au;->d:Z

    .line 949
    iget-object v0, p0, Lcom/facebook/video/player/plugins/au;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/facebook/video/player/plugins/au;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/t;

    invoke-direct {v1}, Lcom/facebook/video/player/b/t;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 953
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 927
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/au;->b:Z

    .line 928
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/au;->c:Z

    .line 929
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/au;->d:Z

    .line 930
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 937
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/au;->c:Z

    .line 938
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/au;->d()V

    .line 939
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/au;->b:Z

    .line 943
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/au;->d()V

    .line 944
    return-void
.end method
