.class public Lcom/facebook/location/au;
.super Ljava/lang/Object;
.source "FbLocationStatusUtil.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/location/au;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/location/LocationManager;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/zero/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/facebook/location/au;

    sput-object v0, Lcom/facebook/location/au;->a:Ljava/lang/Class;

    .line 39
    const-string v0, "gps"

    const-string v1, "network"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/location/au;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/LocationManager;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/zero/c/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/location/au;->c:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/facebook/location/au;->d:Landroid/location/LocationManager;

    .line 55
    iput-object p3, p0, Lcom/facebook/location/au;->e:Lcom/facebook/inject/h;

    .line 56
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/LocationProvider;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/facebook/location/au;->d:Landroid/location/LocationManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/au;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 175
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 176
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/facebook/location/ab;Lcom/google/common/collect/fi;Lcom/google/common/collect/fi;)Lcom/facebook/location/ap;
    .locals 5
    .param p2    # Lcom/google/common/collect/fi;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/fi;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/location/ab;",
            "Lcom/google/common/collect/fi",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/fi",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/location/ap;"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    sget-object v1, Lcom/facebook/location/au;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-direct {p0, v0, p1}, Lcom/facebook/location/au;->a(Ljava/lang/String;Lcom/facebook/location/ab;)Lcom/facebook/location/ap;

    move-result-object v3

    .line 123
    sget-object v4, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    if-ne v3, v4, :cond_1

    .line 124
    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p2, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 132
    :cond_0
    :goto_1
    invoke-static {v1, v3}, Lcom/facebook/location/au;->a(Lcom/facebook/location/ap;Lcom/facebook/location/ap;)Lcom/facebook/location/ap;

    move-result-object v0

    move-object v1, v0

    .line 133
    goto :goto_0

    .line 127
    :cond_1
    sget-object v4, Lcom/facebook/location/ap;->LOCATION_DISABLED:Lcom/facebook/location/ap;

    if-ne v3, v4, :cond_0

    .line 128
    if-eqz p3, :cond_0

    .line 129
    invoke-virtual {p3, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_1

    .line 134
    :cond_2
    return-object v1
.end method

.method private static a(Lcom/facebook/location/ap;Lcom/facebook/location/ap;)Lcom/facebook/location/ap;
    .locals 7
    .param p0    # Lcom/facebook/location/ap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/location/ap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 189
    if-nez p0, :cond_0

    .line 195
    :goto_0
    return-object p1

    .line 192
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 193
    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/location/ap;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 12
    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    move-object v3, p0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v2, v0, v4

    .line 13
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    .line 12
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    goto :goto_1

    .line 17
    :cond_2
    move-object v0, v3

    .line 195
    check-cast v0, Lcom/facebook/location/ap;

    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/facebook/location/ab;)Lcom/facebook/location/ap;
    .locals 3

    .prologue
    .line 144
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/location/au;->a(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lcom/facebook/location/ap;->LOCATION_UNSUPPORTED:Lcom/facebook/location/ap;

    .line 163
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {v0}, Landroid/location/LocationProvider;->getPowerRequirement()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/facebook/location/ab;->HIGH_ACCURACY:Lcom/facebook/location/ab;

    if-eq p2, v1, :cond_1

    .line 150
    sget-object v0, Lcom/facebook/location/ap;->LOCATION_UNSUPPORTED:Lcom/facebook/location/ap;

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/location/au;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/location/au;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->LOCATION_SERVICES_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    sget-object v0, Lcom/facebook/location/ap;->LOCATION_UNSUPPORTED:Lcom/facebook/location/ap;

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/facebook/location/au;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    sget-object v0, Lcom/facebook/location/ap;->LOCATION_DISABLED:Lcom/facebook/location/ap;

    goto :goto_0

    .line 161
    :cond_3
    sget-object v0, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/location/ap;->PERMISSION_DENIED:Lcom/facebook/location/ap;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/location/au;->f:Lcom/facebook/location/au;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/location/au;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/location/au;->f:Lcom/facebook/location/au;

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

    invoke-static {v0}, Lcom/facebook/location/au;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v0

    sput-object v0, Lcom/facebook/location/au;->f:Lcom/facebook/location/au;
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
    sget-object v0, Lcom/facebook/location/au;->f:Lcom/facebook/location/au;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/location/au;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/aa;->b(Lcom/facebook/inject/bu;)Landroid/location/LocationManager;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const/16 v3, 0x895

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/location/au;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/facebook/inject/h;)V

    .line 20
    return-object v2
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/facebook/location/au;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 207
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 199
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, Lcom/facebook/location/au;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcom/facebook/location/au;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/location/ap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    sget-object v0, Lcom/facebook/location/ab;->HIGH_ACCURACY:Lcom/facebook/location/ab;

    invoke-direct {p0, v0, v1, v1}, Lcom/facebook/location/au;->a(Lcom/facebook/location/ab;Lcom/google/common/collect/fi;Lcom/google/common/collect/fi;)Lcom/facebook/location/ap;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/facebook/location/ab;)Lcom/facebook/location/ap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/location/au;->a(Lcom/facebook/location/ab;Lcom/google/common/collect/fi;Lcom/google/common/collect/fi;)Lcom/facebook/location/ap;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/location/an;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/facebook/location/ab;->HIGH_ACCURACY:Lcom/facebook/location/ab;

    invoke-virtual {p0, v0}, Lcom/facebook/location/au;->b(Lcom/facebook/location/ab;)Lcom/facebook/location/an;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/facebook/location/ab;)Lcom/facebook/location/an;
    .locals 5

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/location/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/facebook/location/an;

    sget-object v1, Lcom/facebook/location/ap;->PERMISSION_DENIED:Lcom/facebook/location/ap;

    .line 51
    sget-object v4, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v2, v4

    .line 51
    sget-object v4, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v3, v4

    .line 97
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/location/an;-><init>(Lcom/facebook/location/ap;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    .line 109
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v1

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v2

    .line 105
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/location/au;->a(Lcom/facebook/location/ab;Lcom/google/common/collect/fi;Lcom/google/common/collect/fi;)Lcom/facebook/location/ap;

    move-result-object v3

    .line 109
    new-instance v0, Lcom/facebook/location/an;

    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/location/an;-><init>(Lcom/facebook/location/ap;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    goto :goto_0
.end method
