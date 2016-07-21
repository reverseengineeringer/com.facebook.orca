.class public final Lcom/facebook/imagepipeline/c/aj;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/ae;


# static fields
.field private static a:Lcom/facebook/imagepipeline/c/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/c/aj;->a:Lcom/facebook/imagepipeline/c/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static declared-synchronized l()Lcom/facebook/imagepipeline/c/aj;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/facebook/imagepipeline/c/aj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/aj;->a:Lcom/facebook/imagepipeline/c/aj;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/facebook/imagepipeline/c/aj;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/aj;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/c/aj;->a:Lcom/facebook/imagepipeline/c/aj;

    .line 25
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/c/aj;->a:Lcom/facebook/imagepipeline/c/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/f",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 74
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final b(Lcom/facebook/imagepipeline/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/f",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 78
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
