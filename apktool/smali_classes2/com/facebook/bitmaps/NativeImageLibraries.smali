.class public Lcom/facebook/bitmaps/NativeImageLibraries;
.super Lcom/facebook/soloader/o;
.source "NativeImageLibraries.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile c:Lcom/facebook/bitmaps/NativeImageLibraries;


# instance fields
.field private b:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/bitmaps/NativeImageLibraries;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bitmaps/NativeImageLibraries;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;)V
    .locals 1
    .param p1    # Lcom/facebook/common/errorreporting/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    const-string v0, "fb_imgproc"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/soloader/o;-><init>(Ljava/util/List;)V

    .line 54
    iput-object p1, p0, Lcom/facebook/bitmaps/NativeImageLibraries;->b:Lcom/facebook/common/errorreporting/f;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/NativeImageLibraries;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/bitmaps/NativeImageLibraries;->c:Lcom/facebook/bitmaps/NativeImageLibraries;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/bitmaps/NativeImageLibraries;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/bitmaps/NativeImageLibraries;->c:Lcom/facebook/bitmaps/NativeImageLibraries;

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

    invoke-static {v0}, Lcom/facebook/bitmaps/NativeImageLibraries;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/NativeImageLibraries;

    move-result-object v0

    sput-object v0, Lcom/facebook/bitmaps/NativeImageLibraries;->c:Lcom/facebook/bitmaps/NativeImageLibraries;
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
    sget-object v0, Lcom/facebook/bitmaps/NativeImageLibraries;->c:Lcom/facebook/bitmaps/NativeImageLibraries;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/NativeImageLibraries;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/bitmaps/NativeImageLibraries;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v0}, Lcom/facebook/bitmaps/NativeImageLibraries;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 18
    return-object v1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 95
    const-string v0, "UklGRiIAAABXRUJQVlA4IBYAAAAwAQCdASoBAAEADsD+JaQAA3AAAAAA"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 96
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 97
    invoke-static {}, Lcom/google/common/c/m;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 99
    const/16 v2, 0x50

    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/bitmaps/NativeImageLibraries;->transcode2Jpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, Lcom/facebook/bitmaps/NativeImageLibraries;->b:Lcom/facebook/common/errorreporting/f;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/facebook/bitmaps/NativeImageLibraries;->b:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/bitmaps/NativeImageLibraries;->a:Ljava/lang/String;

    const-string v3, "IOException thrown while testing if library is loaded"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_0
    sget-object v1, Lcom/facebook/bitmaps/NativeImageLibraries;->a:Ljava/lang/String;

    const-string v2, "IOException thrown while testing if library is loaded"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private native nativeCheck()I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/bitmaps/NativeImageLibraries;->nativeCheck()I

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bitmaps/NativeImageLibraries;->d()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/facebook/bitmaps/NativeImageLibraries;->b:Lcom/facebook/common/errorreporting/f;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/facebook/bitmaps/NativeImageLibraries;->b:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/bitmaps/NativeImageLibraries;->a:Ljava/lang/String;

    const-string v3, "LIBRARY_HALF_LOADED - Native didn\'t load all methods"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    throw v0
.end method

.method native extractXmpMetadata(Ljava/io/InputStream;)[B
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public native transcode2Jpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public native transcode2Png(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
