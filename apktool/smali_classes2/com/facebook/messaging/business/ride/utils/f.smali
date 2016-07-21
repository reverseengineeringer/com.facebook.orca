.class public Lcom/facebook/messaging/business/ride/utils/f;
.super Ljava/lang/Object;
.source "RideshareUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile e:Lcom/facebook/messaging/business/ride/utils/f;


# instance fields
.field private final b:Lcom/facebook/messaging/util/e;

.field private final c:Lcom/facebook/gk/store/l;

.field private final d:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/messaging/business/ride/utils/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/ride/utils/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/util/e;Lcom/facebook/gk/store/l;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/utils/f;->b:Lcom/facebook/messaging/util/e;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/utils/f;->c:Lcom/facebook/gk/store/l;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/business/ride/utils/f;->d:Lcom/facebook/common/errorreporting/f;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/utils/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/business/ride/utils/f;->e:Lcom/facebook/messaging/business/ride/utils/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/business/ride/utils/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/business/ride/utils/f;->e:Lcom/facebook/messaging/business/ride/utils/f;

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

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/utils/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/utils/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/ride/utils/f;->e:Lcom/facebook/messaging/business/ride/utils/f;
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
    sget-object v0, Lcom/facebook/messaging/business/ride/utils/f;->e:Lcom/facebook/messaging/business/ride/utils/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/utils/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/ride/utils/f;

    invoke-static {p0}, Lcom/facebook/messaging/util/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/e;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/ride/utils/f;-><init>(Lcom/facebook/messaging/util/e;Lcom/facebook/gk/store/l;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/business/ride/utils/RideServiceParams;
    .locals 10

    .prologue
    .line 86
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "dest_lat"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v0, "dest_long"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string v0, "dest_address"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string v0, "provider_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    const-string v0, "logging_tag"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    const-string v0, "promo_data"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 106
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 108
    invoke-static {}, Lcom/facebook/location/Coordinates;->newBuilder()Lcom/facebook/location/l;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/facebook/location/l;->b(Ljava/lang/Double;)Lcom/facebook/location/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/location/l;->a(Ljava/lang/Double;)Lcom/facebook/location/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/location/l;->d()Lcom/facebook/location/Coordinates;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_0
    :goto_0
    new-instance v1, Lcom/facebook/messaging/business/ride/utils/d;

    invoke-direct {v1}, Lcom/facebook/messaging/business/ride/utils/d;-><init>()V

    const-string v2, "order_ride_deep_linking"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/business/ride/utils/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/utils/d;->a(Lcom/facebook/location/Coordinates;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/business/ride/utils/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/business/ride/utils/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/business/ride/utils/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/d;->j()Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    move-result-object v0

    return-object v0

    .line 112
    :catch_0
    move-exception v1

    .line 115
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/utils/f;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v7, Lcom/facebook/messaging/business/ride/utils/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/utils/f;->c:Lcom/facebook/gk/store/l;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/utils/f;->b:Lcom/facebook/messaging/util/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/util/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/utils/f;->b:Lcom/facebook/messaging/util/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/util/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/utils/f;->b:Lcom/facebook/messaging/util/e;

    const-string v2, "61.0"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
