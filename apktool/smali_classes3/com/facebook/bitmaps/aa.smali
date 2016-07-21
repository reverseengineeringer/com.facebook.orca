.class public Lcom/facebook/bitmaps/aa;
.super Ljava/lang/Object;
.source "WebpTranscoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/bitmaps/aa;


# instance fields
.field public final a:Lcom/facebook/bitmaps/NativeImageLibraries;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/bitmaps/NativeImageLibraries;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/bitmaps/aa;->a:Lcom/facebook/bitmaps/NativeImageLibraries;

    .line 38
    iget-object v0, p0, Lcom/facebook/bitmaps/aa;->a:Lcom/facebook/bitmaps/NativeImageLibraries;

    invoke-virtual {v0}, Lcom/facebook/soloader/o;->U_()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/bitmaps/aa;->b:Z

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/aa;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/bitmaps/aa;->c:Lcom/facebook/bitmaps/aa;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/bitmaps/aa;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/bitmaps/aa;->c:Lcom/facebook/bitmaps/aa;

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

    invoke-static {v0}, Lcom/facebook/bitmaps/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/aa;

    move-result-object v0

    sput-object v0, Lcom/facebook/bitmaps/aa;->c:Lcom/facebook/bitmaps/aa;
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
    sget-object v0, Lcom/facebook/bitmaps/aa;->c:Lcom/facebook/bitmaps/aa;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/aa;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/bitmaps/aa;

    invoke-static {p0}, Lcom/facebook/bitmaps/NativeImageLibraries;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/NativeImageLibraries;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/NativeImageLibraries;

    invoke-direct {v1, v0}, Lcom/facebook/bitmaps/aa;-><init>(Lcom/facebook/bitmaps/NativeImageLibraries;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 4

    .prologue
    .line 74
    invoke-static {p1}, Lcom/facebook/r/d;->a(Ljava/io/InputStream;)Lcom/facebook/r/b;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/facebook/r/b;->WEBP_LOSSLESS:Lcom/facebook/r/b;

    invoke-virtual {v0, v1}, Lcom/facebook/r/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/r/b;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/r/b;

    invoke-virtual {v0, v1}, Lcom/facebook/r/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/bitmaps/aa;->b:Z

    const-string v3, "Transcode to Png invoked when isAvailable() returns false"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 96
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Lcom/facebook/bitmaps/aa;->a:Lcom/facebook/bitmaps/NativeImageLibraries;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/bitmaps/NativeImageLibraries;->transcode2Png(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 81
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/bitmaps/aa;->b:Z

    const-string v3, "Transcode to Jpeg invoked when isAvailable() returns false"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 87
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lcom/facebook/bitmaps/aa;->a:Lcom/facebook/bitmaps/NativeImageLibraries;

    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/bitmaps/NativeImageLibraries;->transcode2Jpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 79
    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/bitmaps/aa;->b:Z

    return v0
.end method
