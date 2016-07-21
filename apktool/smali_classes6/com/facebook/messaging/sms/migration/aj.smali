.class public final Lcom/facebook/messaging/sms/migration/aj;
.super Ljava/lang/Object;
.source "SMSMigrationAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/aj;->a:Lcom/facebook/analytics/h;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/aj;->a:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "migrator_nux_open"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 36
    return-void
.end method
