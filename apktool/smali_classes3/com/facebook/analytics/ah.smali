.class final Lcom/facebook/analytics/ah;
.super Ljava/lang/Object;
.source "ClientPeriodicEventReporterManager.java"


# instance fields
.field a:Lcom/facebook/crudolib/d/b;

.field b:Lcom/google/common/collect/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field final synthetic d:Lcom/facebook/analytics/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/ag;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 271
    iput-object p1, p0, Lcom/facebook/analytics/ah;->d:Lcom/facebook/analytics/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object v0, p0, Lcom/facebook/analytics/ah;->a:Lcom/facebook/crudolib/d/b;

    .line 273
    iput-object v0, p0, Lcom/facebook/analytics/ah;->b:Lcom/google/common/collect/dt;

    .line 274
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/analytics/ah;->c:J

    .line 275
    return-void
.end method

.method public static a(Lcom/facebook/analytics/ah;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/analytics/ah;->b:Lcom/google/common/collect/dt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/ah;->b:Lcom/google/common/collect/dt;

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/analytics/ah;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/analytics/ah;->a:Lcom/facebook/crudolib/d/b;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/facebook/analytics/ah;->a:Lcom/facebook/crudolib/d/b;

    invoke-interface {v0}, Lcom/facebook/crudolib/d/b;->b()Z

    .line 301
    :cond_0
    return-void
.end method

.method public static c(Lcom/facebook/analytics/ah;)J
    .locals 4

    .prologue
    .line 308
    iget-wide v0, p0, Lcom/facebook/analytics/ah;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/analytics/ah;->c:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .prologue
    .line 304
    iget-wide v0, p0, Lcom/facebook/analytics/ah;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/ah;->c:J

    .line 305
    return-void
.end method

.method final a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/analytics/ah;->b:Lcom/google/common/collect/dt;

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/ah;->b:Lcom/google/common/collect/dt;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/ah;->b:Lcom/google/common/collect/dt;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 282
    return-void
.end method

.method final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/analytics/ah;->a:Lcom/facebook/crudolib/d/b;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/analytics/ah;->d:Lcom/facebook/analytics/ag;

    invoke-virtual {v0}, Lcom/facebook/analytics/ag;->b()Lcom/facebook/crudolib/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/ah;->a:Lcom/facebook/crudolib/d/b;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/ah;->a:Lcom/facebook/crudolib/d/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;J)Lcom/facebook/crudolib/d/b;

    .line 295
    return-void
.end method
