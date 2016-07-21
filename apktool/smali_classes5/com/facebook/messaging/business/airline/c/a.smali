.class public final Lcom/facebook/messaging/business/airline/c/a;
.super Ljava/lang/Object;
.source "AirlineAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/c/a;->a:Lcom/facebook/analytics/h;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/airline/c/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/airline/c/a;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/airline/a/b;)V
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/c/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "did_tap_airline_cta"

    .line 35
    new-instance v4, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v4, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v5, "messenger_commerce"

    invoke-virtual {v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v4

    move-object v1, v4

    .line 39
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {p2}, Lcom/facebook/messaging/business/airline/a/b;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 43
    return-void
.end method
