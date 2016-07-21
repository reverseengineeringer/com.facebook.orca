.class public final Lcom/facebook/imagepipeline/n/e;
.super Lcom/facebook/imagepipeline/c/y;
.source "FbCacheKeyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/y;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/imagepipeline/n/e;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/n/e;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/facebook/common/util/m;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/facebook/common/util/y;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 41
    :cond_0
    return-object p1
.end method

.method public final c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/common/util/y;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/facebook/cache/a/g;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/facebook/cache/a/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
