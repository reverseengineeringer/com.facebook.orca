.class public final Lcom/facebook/an/a/a/d;
.super Ljava/io/FilterOutputStream;
.source "GunzippingOutputStream.java"


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/an/a/a/d;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    iput-object p2, p0, Lcom/facebook/an/a/a/d;->a:Ljava/util/concurrent/Future;

    .line 53
    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 75
    :goto_0
    const v0, -0x2201427b

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 80
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/facebook/stetho/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 81
    invoke-static {v0}, Lcom/facebook/stetho/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/facebook/an/a/a/d;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/facebook/an/a/a/d;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 66
    throw v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    iget-object v1, p0, Lcom/facebook/an/a/a/d;->a:Ljava/util/concurrent/Future;

    invoke-static {v1}, Lcom/facebook/an/a/a/d;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :goto_0
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
