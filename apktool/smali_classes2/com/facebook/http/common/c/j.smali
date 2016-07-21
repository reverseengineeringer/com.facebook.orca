.class public Lcom/facebook/http/common/c/j;
.super Ljava/lang/Object;
.source "UnblockableRequestChecker.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/http/common/c/j;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/http/common/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/http/common/c/j;->b:Lcom/facebook/qe/a/g;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/c/j;->c:Lcom/facebook/http/common/c/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/c/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/c/j;->c:Lcom/facebook/http/common/c/j;

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

    invoke-static {v0}, Lcom/facebook/http/common/c/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/c/j;->c:Lcom/facebook/http/common/c/j;
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
    sget-object v0, Lcom/facebook/http/common/c/j;->c:Lcom/facebook/http/common/c/j;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/common/c/j;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/http/common/c/j;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/cf;)Z
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/facebook/http/common/c/j;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 43
    const/4 v6, 0x0

    .line 57
    iget-object v5, p0, Lcom/facebook/http/common/c/j;->b:Lcom/facebook/qe/a/g;

    sget-char v7, Lcom/facebook/http/g/a;->aU:C

    const-string v8, "image::ImagePushSubscriber"

    invoke-interface {v5, v7, v8}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v5, v6

    :goto_0
    if-ge v5, v9, :cond_1

    aget-object v10, v8, v5

    .line 63
    const-string v11, "::"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 64
    array-length v11, v10

    const/4 v12, 0x2

    if-lt v11, v12, :cond_0

    .line 65
    new-instance v11, Lcom/facebook/http/common/c/k;

    aget-object v12, v10, v6

    const/4 v13, 0x1

    aget-object v10, v10, v13

    invoke-direct {v11, v12, v10}, Lcom/facebook/http/common/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iput-object v7, p0, Lcom/facebook/http/common/c/j;->a:Ljava/util/ArrayList;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/facebook/http/common/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/http/common/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/c/k;

    .line 46
    iget-object v4, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v0, v4}, Lcom/facebook/http/common/c/k;->a(Lcom/facebook/http/common/z;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x1

    .line 50
    :goto_2
    return v0

    .line 45
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 50
    goto :goto_2
.end method
