.class public final Lcom/facebook/messaging/o/b/a;
.super Ljava/lang/Object;
.source "EphemeralAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/o/b/a;->a:Lcom/facebook/analytics/h;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/o/b/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/o/b/a;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/o/b/a;->a:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "ephemeral_toggle"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/o/b/a;->a:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "ephemeral_dialog_open"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/o/b/a;->a:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "ephemeral_cancel_change"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/o/b/a;->a:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "ephemeral_confirm_change"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 67
    return-void
.end method
