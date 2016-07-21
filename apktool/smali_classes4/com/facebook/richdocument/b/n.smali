.class public Lcom/facebook/richdocument/b/n;
.super Ljava/lang/Object;
.source "PrefetchUtils.java"


# instance fields
.field public a:Lcom/facebook/video/server/b/s;

.field private final b:Lcom/facebook/imagepipeline/e/i;

.field public final c:Lcom/facebook/video/server/b/w;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/video/server/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/video/server/b/w;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/richdocument/b/n;->b:Lcom/facebook/imagepipeline/e/i;

    .line 45
    iput-object p2, p0, Lcom/facebook/richdocument/b/n;->c:Lcom/facebook/video/server/b/w;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/b/n;->d:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/n;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/richdocument/b/n;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/video/server/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/b/w;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/server/b/w;

    invoke-direct {v2, v0, v1}, Lcom/facebook/richdocument/b/n;-><init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/video/server/b/w;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/e/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/a/c;->MEDIUM:Lcom/facebook/imagepipeline/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/facebook/richdocument/b/n;->b:Lcom/facebook/imagepipeline/e/i;

    const-class v2, Lcom/facebook/richdocument/b/n;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/e/i;->d(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/facebook/richdocument/b/o;

    invoke-direct {v1}, Lcom/facebook/richdocument/b/o;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/bp;)V
    .locals 6

    .prologue
    .line 67
    invoke-interface {p1}, Lcom/facebook/richdocument/model/graphql/bp;->i()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/h;->q()Ljava/lang/String;

    move-result-object v0

    .line 68
    const/4 v5, 0x1

    .line 72
    iget-object v1, p0, Lcom/facebook/richdocument/b/n;->c:Lcom/facebook/video/server/b/w;

    sget-object v2, Lcom/facebook/video/server/b/v;->INSTANT_ARTICLE:Lcom/facebook/video/server/b/v;

    invoke-virtual {v1, v2}, Lcom/facebook/video/server/b/w;->a(Lcom/facebook/video/server/b/v;)Lcom/facebook/video/server/b/s;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/richdocument/b/n;->a:Lcom/facebook/video/server/b/s;

    .line 74
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/facebook/video/server/ca;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/video/server/ca;-><init>(Landroid/net/Uri;)V

    .line 76
    iget-object v2, p0, Lcom/facebook/richdocument/b/n;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v2, p0, Lcom/facebook/richdocument/b/n;->a:Lcom/facebook/video/server/b/s;

    new-array v3, v5, [Lcom/facebook/video/server/ca;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lcom/facebook/video/server/b/s;->a([Lcom/facebook/video/server/ca;)V

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/facebook/richdocument/b/n;->a:Lcom/facebook/video/server/b/s;

    invoke-interface {v1, v5}, Lcom/facebook/video/server/b/s;->a(Z)V

    .line 69
    return-void
.end method
