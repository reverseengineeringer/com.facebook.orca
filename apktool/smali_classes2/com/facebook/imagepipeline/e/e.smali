.class public final Lcom/facebook/imagepipeline/e/e;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/e/h;


# instance fields
.field private a:Lcom/facebook/imagepipeline/e/g;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/g;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/imagepipeline/e/g;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/b/k;)Lcom/facebook/cache/b/x;
    .locals 10

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/imagepipeline/e/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/g;->a(Lcom/facebook/cache/b/k;)Lcom/facebook/cache/b/n;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/facebook/cache/b/s;

    invoke-virtual {p1}, Lcom/facebook/cache/b/k;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/facebook/cache/b/k;->e()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/facebook/cache/b/k;->d()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Lcom/facebook/cache/b/s;-><init>(JJJ)V

    .line 34
    new-instance v3, Lcom/facebook/cache/b/q;

    invoke-virtual {p1}, Lcom/facebook/cache/b/k;->g()Lcom/facebook/cache/b/w;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/cache/b/k;->i()Lcom/facebook/cache/a/d;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/cache/b/k;->h()Lcom/facebook/cache/a/a;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/cache/b/k;->j()Lcom/facebook/common/ax/b;

    move-result-object v9

    move-object v4, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/facebook/cache/b/q;-><init>(Lcom/facebook/cache/b/n;Lcom/facebook/cache/b/w;Lcom/facebook/cache/b/s;Lcom/facebook/cache/a/d;Lcom/facebook/cache/a/a;Lcom/facebook/common/ax/b;)V

    move-object v0, v3

    .line 45
    return-object v0
.end method
