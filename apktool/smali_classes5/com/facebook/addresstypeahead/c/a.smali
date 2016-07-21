.class public final Lcom/facebook/addresstypeahead/c/a;
.super Ljava/lang/Object;
.source "AddressTypeAheadFetcher.java"


# static fields
.field public static final a:Lcom/google/android/gms/maps/model/LatLngBounds;


# instance fields
.field public final b:Lcom/facebook/location/bd;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/graphql/executor/al;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, -0x3fa9800000000000L    # -90.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4066800000000000L    # 180.0

    const-wide v6, 0x4056800000000000L    # 90.0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    sput-object v0, Lcom/facebook/addresstypeahead/c/a;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/location/bd;Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/locale/p;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/addresstypeahead/c/a;->b:Lcom/facebook/location/bd;

    .line 75
    iput-object p2, p0, Lcom/facebook/addresstypeahead/c/a;->c:Lcom/facebook/common/errorreporting/f;

    .line 76
    iput-object p3, p0, Lcom/facebook/addresstypeahead/c/a;->d:Lcom/facebook/graphql/executor/al;

    .line 77
    iput-object p4, p0, Lcom/facebook/addresstypeahead/c/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 78
    invoke-virtual {p5}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/c/a;->f:Ljava/util/Locale;

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p2    # Landroid/location/Location;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/graphql/calls/j;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/j;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/j;

    move-result-object v0

    .line 99
    if-eqz p2, :cond_0

    .line 100
    new-instance v1, Lcom/facebook/graphql/calls/p;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/p;-><init>()V

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/p;->a(Ljava/lang/Double;)Lcom/facebook/graphql/calls/p;

    move-result-object v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/p;->b(Ljava/lang/Double;)Lcom/facebook/graphql/calls/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/j;->a(Lcom/facebook/graphql/calls/p;)Lcom/facebook/graphql/calls/j;

    .line 105
    :cond_0
    sget-object v1, Lcom/facebook/graphql/calls/o;->STREET_PLACE_TYPEAHEAD:Lcom/facebook/graphql/calls/o;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/j;->a(Lcom/facebook/graphql/calls/o;)Lcom/facebook/graphql/calls/j;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/calls/m;->HERE_THRIFT:Lcom/facebook/graphql/calls/m;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/j;->a(Lcom/facebook/graphql/calls/m;)Lcom/facebook/graphql/calls/j;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/calls/k;->MESSENGER_TRANSPORTATION_ANDROID:Lcom/facebook/graphql/calls/k;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/j;->a(Lcom/facebook/graphql/calls/k;)Lcom/facebook/graphql/calls/j;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/calls/n;->INTERLEAVE:Lcom/facebook/graphql/calls/n;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/j;->a(Lcom/facebook/graphql/calls/n;)Lcom/facebook/graphql/calls/j;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/calls/l;->STRING_MATCH:Lcom/facebook/graphql/calls/l;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/j;->a(Lcom/facebook/graphql/calls/l;)Lcom/facebook/graphql/calls/j;

    .line 68
    new-instance v4, Lcom/facebook/addresstypeahead/protocol/b;

    invoke-direct {v4}, Lcom/facebook/addresstypeahead/protocol/b;-><init>()V

    move-object v1, v4

    .line 111
    const-string v2, "address"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "limit"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/protocol/b;

    .line 116
    iget-object v1, p0, Lcom/facebook/addresstypeahead/c/a;->d:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    new-instance v1, Lcom/facebook/addresstypeahead/c/b;

    invoke-direct {v1, p0}, Lcom/facebook/addresstypeahead/c/b;-><init>(Lcom/facebook/addresstypeahead/c/a;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/c/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/addresstypeahead/c/a;

    invoke-static {p0}, Lcom/facebook/location/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/bd;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/bd;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/locale/p;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/addresstypeahead/c/a;-><init>(Lcom/facebook/location/bd;Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/locale/p;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/addresstypeahead/c/a;->b:Lcom/facebook/location/bd;

    sget-object v1, Lcom/google/android/gms/location/places/l;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/facebook/location/bd;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/addresstypeahead/c/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/addresstypeahead/c/d;-><init>(Lcom/facebook/addresstypeahead/c/a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/addresstypeahead/c/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/location/Location;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p2    # Landroid/location/Location;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "IZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p4, :cond_0

    .line 156
    if-nez p2, :cond_1

    sget-object v1, Lcom/facebook/addresstypeahead/c/a;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/facebook/addresstypeahead/c/a;->b:Lcom/facebook/location/bd;

    sget-object v3, Lcom/google/android/gms/location/places/l;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2, v3}, Lcom/facebook/location/bd;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/facebook/addresstypeahead/c/c;

    invoke-direct {v3, p0, p1, v1}, Lcom/facebook/addresstypeahead/c/c;-><init>(Lcom/facebook/addresstypeahead/c/a;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    iget-object v1, p0, Lcom/facebook/addresstypeahead/c/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v0, v1

    .line 89
    :goto_1
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/addresstypeahead/c/a;->a(Ljava/lang/String;Landroid/location/Location;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_1
    new-instance v7, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/c;-><init>()V

    move-object v1, v7

    .line 156
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/c;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/c;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    goto :goto_0
.end method
