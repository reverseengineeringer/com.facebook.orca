.class public final Lcom/facebook/messaging/onboarding/m;
.super Ljava/lang/Object;
.source "OnboardingAnalyticsLogger.java"


# instance fields
.field public a:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 27
    iput-object v0, p0, Lcom/facebook/messaging/onboarding/m;->b:Lcom/facebook/inject/h;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/m;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/m;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/HoneyClientEvent;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    const-string v0, "neue_nux"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 85
    if-eqz p2, :cond_0

    .line 86
    const-string v0, "current_step"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 89
    :cond_0
    if-eqz p3, :cond_1

    .line 90
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/m;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 95
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/m;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/onboarding/m;

    invoke-direct {v1}, Lcom/facebook/messaging/onboarding/m;-><init>()V

    .line 17
    const/16 v0, 0x6f

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    .line 31
    iput-object v2, v1, Lcom/facebook/messaging/onboarding/m;->b:Lcom/facebook/inject/h;

    iput-object v0, v1, Lcom/facebook/messaging/onboarding/m;->a:Lcom/facebook/analytics/h;

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    new-instance v5, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/messaging/analytics/navigation/NavigationLogs;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    const-string v2, "neue_nux"

    const-string v4, "neue"

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/bv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "onboarding_launch_event"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "entrypoint"

    invoke-static {v1, p1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v1

    .line 54
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/messaging/onboarding/m;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "onboarding_click_event"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "clickpoint"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 64
    invoke-direct {p0, v0, p1, p3}, Lcom/facebook/messaging/onboarding/m;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/messaging/onboarding/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/messaging/onboarding/m;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method
