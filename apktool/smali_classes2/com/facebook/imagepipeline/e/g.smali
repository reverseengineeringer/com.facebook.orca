.class public final Lcom/facebook/imagepipeline/e/g;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/b/k;)Lcom/facebook/cache/b/n;
    .locals 5

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/cache/b/t;

    invoke-virtual {p1}, Lcom/facebook/cache/b/k;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/cache/b/k;->c()Lcom/facebook/common/internal/n;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/cache/b/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/cache/b/k;->h()Lcom/facebook/cache/a/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/cache/b/t;-><init>(ILcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/a;)V

    return-object v0
.end method
