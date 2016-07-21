.class public final Lcom/facebook/video/analytics/av;
.super Lcom/facebook/inject/af;
.source "VideoAnalyticsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/facebook/video/analytics/ay;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/analytics/h;Lcom/facebook/common/network/k;Lcom/facebook/common/errorreporting/f;Lcom/facebook/video/c/a;)Lcom/facebook/video/analytics/bk;
    .locals 6
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "video-performance-tracking.data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    new-instance v4, Lcom/facebook/video/analytics/p;

    const/16 v1, 0x7530

    invoke-direct {v4, v0, p2, v1, p5}, Lcom/facebook/video/analytics/p;-><init>(Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;ILcom/facebook/common/errorreporting/f;)V

    .line 77
    new-instance v0, Lcom/facebook/video/analytics/bk;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/analytics/bk;-><init>(Lcom/facebook/video/analytics/ay;Lcom/facebook/analytics/h;Lcom/facebook/common/network/k;Lcom/facebook/video/analytics/p;Lcom/facebook/video/c/a;)V

    .line 84
    invoke-virtual {v0}, Lcom/facebook/video/analytics/bk;->b()V

    .line 85
    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 58
    return-void
.end method
