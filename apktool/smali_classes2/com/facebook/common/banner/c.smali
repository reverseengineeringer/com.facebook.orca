.class public final Lcom/facebook/common/banner/c;
.super Ljava/lang/Object;
.source "BannerNotificationAnalyticsHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/common/banner/c;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/facebook/common/banner/c;->b:Lcom/facebook/analytics/h;

    .line 33
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/banner/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/banner/c;-><init>(Landroid/content/Context;Lcom/facebook/analytics/h;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/common/banner/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p4    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "MessengerBannerNotifications"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/facebook/common/banner/c;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/facebook/analytics/tagging/a;

    if-eqz v0, :cond_0

    .line 50
    const-string v2, "NotificationLocationActivity"

    iget-object v0, p0, Lcom/facebook/common/banner/c;->a:Landroid/content/Context;

    check-cast v0, Lcom/facebook/analytics/tagging/a;

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 54
    :cond_0
    if-eqz p4, :cond_1

    .line 55
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/banner/c;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 58
    return-void
.end method
