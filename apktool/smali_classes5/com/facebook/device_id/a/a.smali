.class public final Lcom/facebook/device_id/a/a;
.super Ljava/lang/Object;
.source "DeviceIdUpdatedLogger.java"

# interfaces
.implements Lcom/facebook/device_id/a;


# instance fields
.field private a:Lcom/facebook/analytics/h;

.field private b:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/device_id/a/a;->a:Lcom/facebook/analytics/h;

    .line 26
    iput-object p2, p0, Lcom/facebook/device_id/a/a;->b:Lcom/facebook/common/time/a;

    .line 27
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/device_id/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/device_id/a/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/device_id/f;Lcom/facebook/device_id/f;Lcom/facebook/device_id/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "phoneid_update"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v1, "old_id"

    invoke-virtual {p1}, Lcom/facebook/device_id/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "old_ts"

    invoke-virtual {p1}, Lcom/facebook/device_id/f;->b()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "new_id"

    invoke-virtual {p2}, Lcom/facebook/device_id/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "new_ts"

    invoke-virtual {p2}, Lcom/facebook/device_id/f;->b()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p3}, Lcom/facebook/device_id/b;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 41
    if-eqz p4, :cond_0

    .line 42
    const-string v1, "src_pkg"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/facebook/device_id/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 45
    iget-object v1, p0, Lcom/facebook/device_id/a/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 46
    return-void
.end method
