.class public final Lcom/facebook/cache/b/c;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/u/b;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    invoke-static {p2}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/b/c;->a:Ljava/lang/String;

    .line 469
    invoke-static {p2}, Lcom/facebook/u/b;->a(Ljava/io/File;)Lcom/facebook/u/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/b/c;->b:Lcom/facebook/u/b;

    .line 470
    iput-wide v2, p0, Lcom/facebook/cache/b/c;->c:J

    .line 471
    iput-wide v2, p0, Lcom/facebook/cache/b/c;->d:J

    .line 472
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/cache/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 481
    iget-wide v0, p0, Lcom/facebook/cache/b/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/facebook/cache/b/c;->b:Lcom/facebook/u/b;

    invoke-virtual {v0}, Lcom/facebook/u/b;->c()Ljava/io/File;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/b/c;->d:J

    .line 485
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/b/c;->d:J

    return-wide v0
.end method

.method public final c()Lcom/facebook/u/b;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/facebook/cache/b/c;->b:Lcom/facebook/u/b;

    return-object v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 495
    iget-wide v0, p0, Lcom/facebook/cache/b/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/facebook/cache/b/c;->b:Lcom/facebook/u/b;

    invoke-virtual {v0}, Lcom/facebook/u/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/b/c;->c:J

    .line 498
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/b/c;->c:J

    return-wide v0
.end method
