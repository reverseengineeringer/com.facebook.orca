.class public Lcom/facebook/imagepipeline/c/y;
.super Ljava/lang/Object;
.source "DefaultCacheKeyFactory.java"


# static fields
.field private static a:Lcom/facebook/imagepipeline/c/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/c/y;->a:Lcom/facebook/imagepipeline/c/y;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/imagepipeline/c/y;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/facebook/imagepipeline/c/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/y;->a:Lcom/facebook/imagepipeline/c/y;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/facebook/imagepipeline/c/y;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/y;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/c/y;->a:Lcom/facebook/imagepipeline/c/y;

    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/c/y;->a:Lcom/facebook/imagepipeline/c/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 81
    return-object p1
.end method

.method public final a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 40
    new-instance v0, Lcom/facebook/imagepipeline/c/q;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/c/y;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->g()Z

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->f()Lcom/facebook/imagepipeline/a/a;

    move-result-object v4

    move-object v6, v5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/c/q;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/a/d;ZLcom/facebook/imagepipeline/a/a;Lcom/facebook/cache/a/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->n()Lcom/facebook/imagepipeline/g/g;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/facebook/imagepipeline/g/g;->b()Lcom/facebook/cache/a/f;

    move-result-object v5

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 62
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/c/q;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/c/y;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->g()Z

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->f()Lcom/facebook/imagepipeline/a/a;

    move-result-object v4

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/c/q;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/a/d;ZLcom/facebook/imagepipeline/a/a;Lcom/facebook/cache/a/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v5, v6

    .line 60
    goto :goto_0
.end method

.method public c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/cache/a/k;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/c/y;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/a/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
