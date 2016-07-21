.class public final Lcom/facebook/spherical/photo/b/a;
.super Ljava/lang/Object;
.source "SphericalPhotoAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/spherical/photo/b/a;->a:Lcom/facebook/analytics/h;

    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 86
    if-nez p2, :cond_0

    .line 87
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 90
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/photo/b/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 94
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/spherical/photo/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/spherical/photo/b/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/spherical/photo/b/a;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 49
    const-string v0, "phone_pan_animation_360_photo"

    const/4 v1, 0x0

    const-string v2, "photo_360"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/spherical/photo/b/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 56
    const-string v0, "tap_360_photo_heading_indicator"

    const/4 v1, 0x0

    const-string v2, "photo_360"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/spherical/photo/b/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    return-void
.end method
