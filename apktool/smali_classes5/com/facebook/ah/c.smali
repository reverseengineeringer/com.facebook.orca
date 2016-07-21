.class public Lcom/facebook/ah/c;
.super Ljava/lang/Object;
.source "MiniPreviewGenerator.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/ah/c;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/bh;

.field public final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/google/common/util/concurrent/bh;Lcom/facebook/inject/h;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/l;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/facebook/ah/c;->b:Lcom/facebook/common/executors/y;

    .line 81
    iput-object p2, p0, Lcom/facebook/ah/c;->a:Lcom/google/common/util/concurrent/bh;

    .line 82
    iput-object p3, p0, Lcom/facebook/ah/c;->c:Lcom/facebook/inject/h;

    .line 83
    iput-object p4, p0, Lcom/facebook/ah/c;->d:Landroid/content/res/Resources;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ah/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ah/c;->e:Lcom/facebook/ah/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ah/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ah/c;->e:Lcom/facebook/ah/c;

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

    invoke-static {v0}, Lcom/facebook/ah/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ah/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/ah/c;->e:Lcom/facebook/ah/c;
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
    sget-object v0, Lcom/facebook/ah/c;->e:Lcom/facebook/ah/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ah/c;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/ah/c;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/cg;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    const/16 v2, 0x12e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/ah/c;-><init>(Lcom/facebook/common/executors/y;Lcom/google/common/util/concurrent/bh;Lcom/facebook/inject/h;Landroid/content/res/Resources;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method final a(Ljava/lang/String;)[B
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 94
    const/4 v1, 0x0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ah/c;->d:Landroid/content/res/Resources;

    const v2, 0x7f06001d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 97
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 98
    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    add-int/lit16 v2, v2, 0x25f

    new-array v2, v2, [B

    .line 100
    const/4 v3, 0x0

    const/16 v4, 0x25f

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 102
    const/16 v3, 0xa2

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    aput-byte v4, v2, v3

    .line 103
    const/16 v3, 0xa0

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    aput-byte v4, v2, v3

    .line 105
    const/4 v3, 0x3

    const/16 v4, 0x25f

    array-length v5, v0

    add-int/lit8 v5, v5, -0x3

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v2

    .line 113
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 120
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ah/c;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v3, "mini_preview_generator"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0

    .line 123
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/ah/c;->a:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/ah/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ah/d;-><init>(Lcom/facebook/ah/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
