.class public Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;
.super Ljava/lang/Object;
.source "AndroidRtmpSSLFactoryHolder.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;->a:Ljava/lang/String;

    .line 30
    const-string v0, "android-rtmpssl"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/c/f;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fbtlsx_rtmp.store"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/http/c/f;->c()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;->initHybrid(Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;->b:Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;->b:Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

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

    invoke-static {v0}, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;->b:Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;
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
    sget-object v0, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;->b:Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/http/c/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/c/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;-><init>(Landroid/content/Context;Lcom/facebook/http/c/f;)V

    .line 19
    return-object v2
.end method

.method private native initHybrid(Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method
