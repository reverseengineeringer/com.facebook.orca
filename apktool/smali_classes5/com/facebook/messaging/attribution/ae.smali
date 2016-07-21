.class final Lcom/facebook/messaging/attribution/ae;
.super Ljava/lang/Object;
.source "PlatformAttributionLogging.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/google/android/gms/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/messaging/attribution/ad;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/attribution/ae;->e:Lcom/facebook/messaging/attribution/ad;

    iput-object p2, p0, Lcom/facebook/messaging/attribution/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/attribution/ae;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/attribution/ae;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/messaging/attribution/ae;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/messaging/attribution/ad;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    check-cast p1, Lcom/google/android/gms/b/a/b;

    .line 113
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ae;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/messaging/attribution/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "message_id"

    iget-object v2, p0, Lcom/facebook/messaging/attribution/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/attribution/ae;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "button"

    iget-object v2, p0, Lcom/facebook/messaging/attribution/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 121
    :cond_0
    if-eqz p1, :cond_1

    .line 122
    const-string v1, "ADID"

    invoke-virtual {p1}, Lcom/google/android/gms/b/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/attribution/ae;->e:Lcom/facebook/messaging/attribution/ad;

    iget-object v1, v1, Lcom/facebook/messaging/attribution/ad;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 126
    return-void
.end method
