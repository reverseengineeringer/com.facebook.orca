.class final Lcom/facebook/imagepipeline/module/ak;
.super Ljava/lang/Object;
.source "ImagePipelineModule.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/g;


# instance fields
.field final synthetic a:Lcom/facebook/xconfig/a/h;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/facebook/xconfig/a/h;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/facebook/imagepipeline/module/ak;->a:Lcom/facebook/xconfig/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 726
    iget-object v0, p0, Lcom/facebook/imagepipeline/module/ak;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 727
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/module/ak;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/module/ak;->b:Ljava/util/List;

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/module/ak;->b:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    .prologue
    .line 736
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/module/ak;->d:Z

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/facebook/imagepipeline/module/ak;->a:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/imagepipeline/module/az;->c:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/module/ak;->c:I

    .line 740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/module/ak;->d:Z

    .line 743
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/module/ak;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 736
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
