.class public final Lcom/facebook/addresstypeahead/a/a;
.super Ljava/lang/Object;
.source "AddressTypeAheadAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/addresstypeahead/a/a;->a:Lcom/facebook/analytics/h;

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/addresstypeahead/a/a;->a:Lcom/facebook/analytics/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/addresstypeahead/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/addresstypeahead/a/a;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Landroid/location/Address;)V
    .locals 4
    .param p6    # Landroid/location/Location;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/location/Address;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    const-string v0, "address_typeahead_select"

    invoke-direct {p0, v0}, Lcom/facebook/addresstypeahead/a/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v1, "input_string"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "selection_index"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "selection"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "product_tag"

    invoke-virtual {v1, v2, p5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "ta_provider"

    invoke-virtual {v1, v2, p4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 64
    if-eqz p6, :cond_1

    .line 65
    const-string v1, "input_latitude"

    invoke-virtual {p6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;D)Lcom/facebook/analytics/event/a;

    .line 66
    const-string v1, "input_longitude"

    invoke-virtual {p6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;D)Lcom/facebook/analytics/event/a;

    .line 69
    :cond_1
    if-eqz p7, :cond_2

    .line 70
    const-string v1, "select_latitude"

    invoke-virtual {p7}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;D)Lcom/facebook/analytics/event/a;

    .line 71
    const-string v1, "select_longitude"

    invoke-virtual {p7}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;D)Lcom/facebook/analytics/event/a;

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "address_typeahead_drop"

    invoke-direct {p0, v0}, Lcom/facebook/addresstypeahead/a/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string v1, "input_string"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "drop_type"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "product_tag"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "ta_provider"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method
