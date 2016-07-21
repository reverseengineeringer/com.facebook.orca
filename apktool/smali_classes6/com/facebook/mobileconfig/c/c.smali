.class public Lcom/facebook/mobileconfig/c/c;
.super Ljava/lang/Object;
.source "MobileConfigFrameworkStatusLogger.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/mobileconfig/c/c;

    sput-object v0, Lcom/facebook/mobileconfig/c/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/analytics/h;Lcom/facebook/mobileconfig/h;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/facebook/mobileconfig/h;->getFrameworkStatus()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/facebook/mobileconfig/h;->getInitDebugString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface {p1}, Lcom/facebook/mobileconfig/h;->getFileOperationErrorString()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v4, "mobile_config_framework_status"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v4, "status"

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 51
    const-string v0, "application_state"

    invoke-virtual {v3, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 52
    const-string v0, "debug_string"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 53
    const-string v0, "file_operation_error"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 54
    invoke-virtual {p0, v3}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method
