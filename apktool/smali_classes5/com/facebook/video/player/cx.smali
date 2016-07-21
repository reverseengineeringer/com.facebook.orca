.class public Lcom/facebook/video/player/cx;
.super Lcom/facebook/video/d/a/d;
.source "VideoViewPlayerSession.java"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/player/cv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/video/player/cx;

    sput-object v0, Lcom/facebook/video/player/cx;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/player/cv;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lcom/facebook/video/d/a/d;-><init>(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/player/cx;->d:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 24
    const/4 v1, -0x1

    .line 25
    iget-object v0, p0, Lcom/facebook/video/player/cx;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/cv;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/video/player/cv;->getVideoViewCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 34
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 39
    const/4 v1, -0x1

    .line 40
    iget-object v0, p0, Lcom/facebook/video/player/cx;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/cv;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/video/player/cv;->getVideoViewDurationInMillis()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 48
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
