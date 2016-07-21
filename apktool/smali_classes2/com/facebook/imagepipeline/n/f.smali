.class public Lcom/facebook/imagepipeline/n/f;
.super Ljava/lang/Object;
.source "FbEntryEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/cache/b/w;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/imagepipeline/n/f;


# instance fields
.field private final a:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/imagepipeline/n/f;->a:Lcom/facebook/qe/a/g;

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/imagepipeline/n/f;->b:Lcom/facebook/imagepipeline/n/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/imagepipeline/n/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/n/f;->b:Lcom/facebook/imagepipeline/n/f;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/n/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/n/f;->b:Lcom/facebook/imagepipeline/n/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/imagepipeline/n/f;->b:Lcom/facebook/imagepipeline/n/f;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/imagepipeline/n/f;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/n/f;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/cache/b/v;
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/f;->a:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/imagepipeline/l/a;->m:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/facebook/cache/b/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/f;->a:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/imagepipeline/l/a;->i:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(FF)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/f;->a:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/imagepipeline/l/a;->o:F

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/b/z;-><init>(FF)V

    invoke-virtual {v0}, Lcom/facebook/cache/b/z;->a()Lcom/facebook/cache/b/v;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/cache/b/i;

    invoke-direct {v0}, Lcom/facebook/cache/b/i;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/cache/b/i;->a()Lcom/facebook/cache/b/v;

    move-result-object v0

    goto :goto_0
.end method
