.class final Lcom/facebook/analytics/g/e;
.super Ljava/lang/Object;
.source "CacheTracker.java"

# interfaces
.implements Lcom/facebook/cache/a/d;


# instance fields
.field private final a:Lcom/facebook/analytics/g/c;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/g/c;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/facebook/analytics/g/e;->a:Lcom/facebook/analytics/g/c;

    .line 237
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/analytics/g/e;->a:Lcom/facebook/analytics/g/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/g/c;->b()V

    .line 247
    return-void
.end method

.method public final a(Lcom/facebook/cache/b/ab;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/analytics/g/e;->a:Lcom/facebook/analytics/g/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/g/c;->a()V

    .line 242
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/analytics/g/e;->a:Lcom/facebook/analytics/g/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/g/c;->d()V

    .line 252
    return-void
.end method

.method public final b(Lcom/facebook/cache/b/ab;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final c(Lcom/facebook/cache/b/ab;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/analytics/g/e;->a:Lcom/facebook/analytics/g/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/g/c;->e()V

    .line 262
    return-void
.end method

.method public final d(Lcom/facebook/cache/b/ab;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/analytics/g/e;->a:Lcom/facebook/analytics/g/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/g/c;->c()V

    .line 267
    return-void
.end method

.method public final e(Lcom/facebook/cache/b/ab;)V
    .locals 6

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/analytics/g/e;->a:Lcom/facebook/analytics/g/c;

    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->g()Lcom/facebook/cache/a/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->c()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/cache/a/e;IJ)V

    .line 272
    return-void
.end method
