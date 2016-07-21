.class public Lcom/facebook/messaging/business/ride/e/m;
.super Ljava/lang/Object;
.source "RideMapHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/business/ride/e/m;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/model/b;->a(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090cc2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/ride/e/m;->a:I

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;)Lcom/facebook/android/maps/model/LatLng;
    .locals 6
    .param p0    # Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    if-eqz p0, :cond_0

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;->c()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/business/ride/e/m;->b:Lcom/facebook/messaging/business/ride/e/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/business/ride/e/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/business/ride/e/m;->b:Lcom/facebook/messaging/business/ride/e/m;

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

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/e/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/ride/e/m;->b:Lcom/facebook/messaging/business/ride/e/m;
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
    sget-object v0, Lcom/facebook/messaging/business/ride/e/m;->b:Lcom/facebook/messaging/business/ride/e/m;

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

.method public static a(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)Z
    .locals 11
    .param p0    # Lcom/facebook/android/maps/model/LatLng;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/android/maps/model/LatLng;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 89
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v10

    .line 100
    :goto_0
    return v0

    .line 92
    :cond_1
    new-array v8, v9, [F

    .line 93
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-wide v4, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v6, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 99
    aget v0, v8, v10

    float-to-double v0, v0

    .line 100
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v10

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/m;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/ride/e/m;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/ride/e/m;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 5
    .param p3    # Lcom/facebook/android/maps/model/LatLng;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/maps/a/c;->a()V

    .line 48
    invoke-static {}, Lcom/facebook/android/maps/model/i;->a()Lcom/facebook/android/maps/model/j;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/facebook/android/maps/model/l;

    invoke-direct {v2}, Lcom/facebook/android/maps/model/l;-><init>()V

    const v3, 0x7f0211b3

    invoke-static {v3}, Lcom/facebook/android/maps/model/b;->a(I)Lcom/facebook/android/maps/model/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/l;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/facebook/android/maps/model/l;->a(F)Lcom/facebook/android/maps/model/l;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/model/l;)Lcom/facebook/maps/a/ac;

    .line 56
    invoke-virtual {v1, p2}, Lcom/facebook/android/maps/model/j;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/j;

    .line 59
    if-eqz p3, :cond_0

    .line 60
    new-instance v0, Lcom/facebook/android/maps/model/l;

    invoke-direct {v0}, Lcom/facebook/android/maps/model/l;-><init>()V

    const v2, 0x7f0211e2

    invoke-static {v2}, Lcom/facebook/android/maps/model/b;->a(I)Lcom/facebook/android/maps/model/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/model/l;->a(F)Lcom/facebook/android/maps/model/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/model/l;)Lcom/facebook/maps/a/ac;

    .line 65
    invoke-virtual {v1, p3}, Lcom/facebook/android/maps/model/j;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/j;

    .line 66
    const/4 v0, 0x0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p2, v0}, Lcom/facebook/maps/a/b;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/maps/a/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/maps/a/a;)V

    .line 75
    return-void

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/android/maps/model/j;->a()Lcom/facebook/android/maps/model/i;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/business/ride/e/m;->a:I

    invoke-static {v0, v1}, Lcom/facebook/maps/a/b;->a(Lcom/facebook/android/maps/model/i;I)Lcom/facebook/maps/a/a;

    move-result-object v0

    goto :goto_0
.end method
