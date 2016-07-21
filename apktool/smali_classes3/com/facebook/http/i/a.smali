.class public final Lcom/facebook/http/i/a;
.super Ljava/lang/Object;
.source "CellTowerInfoHelper.java"


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/facebook/common/hardware/k;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/location/LocationManager;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "network_type"

    aput-object v1, v0, v3

    const-string v1, "phone_type"

    aput-object v1, v0, v4

    const-string v1, "sim_country_iso"

    aput-object v1, v0, v5

    const-string v1, "sim_operator_name"

    aput-object v1, v0, v6

    const-string v1, "network_country_iso"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "network_operator_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_network_roaming"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "signal_level"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "signal_asu_level"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "signal_dbm"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/http/i/a;->e:[Ljava/lang/String;

    .line 53
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sim_operator_mcc_mnc"

    aput-object v1, v0, v3

    const-string v1, "has_icc_card"

    aput-object v1, v0, v4

    const-string v1, "cdma_base_station_id"

    aput-object v1, v0, v5

    const-string v1, "cdma_base_station_latitude"

    aput-object v1, v0, v6

    const-string v1, "cdma_base_station_longitude"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "cdma_network_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cdma_system_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "network_operator_mcc_mnc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "gsm_cid"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "gsm_lac"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "gsm_psc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lte_ci"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "lte_mcc"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "lte_mnc"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "lte_pci"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "lte_tac"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/http/i/a;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/hardware/k;Ljavax/inject/a;Landroid/location/LocationManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/hardware/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Landroid/location/LocationManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/hardware/k;

    iput-object v0, p0, Lcom/facebook/http/i/a;->a:Lcom/facebook/common/hardware/k;

    .line 77
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/a;

    iput-object v0, p0, Lcom/facebook/http/i/a;->b:Ljavax/inject/a;

    .line 79
    iput-object p3, p0, Lcom/facebook/http/i/a;->c:Landroid/location/LocationManager;

    .line 80
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 132
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/facebook/http/i/a;->a:Lcom/facebook/common/hardware/k;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/k;->a()Ljava/util/Map;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 111
    if-eqz p2, :cond_2

    .line 112
    invoke-static {v2}, Lcom/facebook/common/hardware/k;->a(Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/facebook/http/i/a;->d:I

    .line 113
    sget-object v0, Lcom/facebook/http/i/a;->e:[Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/facebook/http/i/a;->a(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/http/i/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v4, p0, Lcom/facebook/http/i/a;->c:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/http/i/a;->c:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 114
    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lcom/facebook/http/i/a;->f:[Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/facebook/http/i/a;->a(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 125
    :cond_1
    :goto_1
    return-void

    .line 119
    :cond_2
    const-string v3, "tower_changed"

    iget v0, p0, Lcom/facebook/http/i/a;->d:I

    invoke-static {v2}, Lcom/facebook/common/hardware/k;->a(Ljava/util/Map;)I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/http/i/a;->a(Ljava/util/Map;Z)V

    .line 92
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/http/i/a;->a(Ljava/util/Map;Z)V

    .line 104
    return-void
.end method
