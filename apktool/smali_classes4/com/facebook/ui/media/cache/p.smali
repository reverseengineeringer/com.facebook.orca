.class final Lcom/facebook/ui/media/cache/p;
.super Ljava/lang/Object;
.source "MediaCache.java"

# interfaces
.implements Lcom/facebook/common/as/b;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/cache/m;


# direct methods
.method constructor <init>(Lcom/facebook/ui/media/cache/m;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/facebook/ui/media/cache/p;->a:Lcom/facebook/ui/media/cache/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/as/a;)V
    .locals 6

    .prologue
    .line 899
    invoke-virtual {p1}, Lcom/facebook/common/as/a;->getSuggestedTrimRatio()D

    move-result-wide v0

    .line 900
    iget-object v2, p0, Lcom/facebook/ui/media/cache/p;->a:Lcom/facebook/ui/media/cache/m;

    iget-object v2, v2, Lcom/facebook/ui/media/cache/m;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 901
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ui/media/cache/p;->a:Lcom/facebook/ui/media/cache/m;

    iget v3, v3, Lcom/facebook/ui/media/cache/m;->o:I

    iget-object v4, p0, Lcom/facebook/ui/media/cache/p;->a:Lcom/facebook/ui/media/cache/m;

    iget v4, v4, Lcom/facebook/ui/media/cache/m;->o:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    sub-int v0, v3, v0

    .line 904
    iget-object v1, p0, Lcom/facebook/ui/media/cache/p;->a:Lcom/facebook/ui/media/cache/m;

    const v3, 0x7fffffff

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ui/media/cache/m;->a(II)V

    .line 905
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
