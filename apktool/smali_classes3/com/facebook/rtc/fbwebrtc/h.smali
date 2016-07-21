.class public Lcom/facebook/rtc/fbwebrtc/h;
.super Ljava/lang/Object;
.source "WebrtcAppSignalingHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/rtc/fbwebrtc/h;


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/h;->b:Lcom/facebook/rtc/fbwebrtc/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/fbwebrtc/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/h;->b:Lcom/facebook/rtc/fbwebrtc/h;

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

    invoke-static {}, Lcom/facebook/rtc/fbwebrtc/h;->c()Lcom/facebook/rtc/fbwebrtc/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/h;->b:Lcom/facebook/rtc/fbwebrtc/h;
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
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/h;->b:Lcom/facebook/rtc/fbwebrtc/h;

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

.method private static c()Lcom/facebook/rtc/fbwebrtc/h;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/h;

    invoke-direct {v0}, Lcom/facebook/rtc/fbwebrtc/h;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/rtc/models/a/b;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/h;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/h;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/rtc/models/a/b;

    new-instance v1, Lcom/facebook/rtc/models/a/a;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/h;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2}, Lcom/facebook/rtc/models/a/a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/facebook/rtc/models/a/b;-><init>(Lcom/facebook/rtc/models/a/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/h;->a:Lcom/google/common/collect/ImmutableList;

    .line 31
    return-void
.end method
