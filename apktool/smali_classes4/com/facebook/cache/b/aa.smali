.class final Lcom/facebook/cache/b/aa;
.super Ljava/lang/Object;
.source "ScoreBasedEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/cache/b/v;


# instance fields
.field a:J

.field final synthetic b:Lcom/facebook/cache/b/z;


# direct methods
.method constructor <init>(Lcom/facebook/cache/b/z;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/cache/b/aa;->b:Lcom/facebook/cache/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/b/aa;->a:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/cache/b/c;

    check-cast p2, Lcom/facebook/cache/b/c;

    .line 38
    iget-object v0, p0, Lcom/facebook/cache/b/aa;->b:Lcom/facebook/cache/b/z;

    iget-wide v2, p0, Lcom/facebook/cache/b/aa;->a:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/cache/b/z;->a(Lcom/facebook/cache/b/c;J)F

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/facebook/cache/b/aa;->b:Lcom/facebook/cache/b/z;

    iget-wide v2, p0, Lcom/facebook/cache/b/aa;->a:J

    invoke-virtual {v1, p2, v2, v3}, Lcom/facebook/cache/b/z;->a(Lcom/facebook/cache/b/c;J)F

    move-result v1

    .line 40
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
