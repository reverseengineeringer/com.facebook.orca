.class public final Lcom/facebook/messaging/notificationpolicy/h;
.super Ljava/lang/Object;
.source "NotificationPolicyCheckThreadNotificationSettings.java"

# interfaces
.implements Lcom/facebook/messaging/notificationpolicy/d;


# instance fields
.field private final a:Lcom/facebook/qe/a/g;


# direct methods
.method constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/notificationpolicy/h;->a:Lcom/facebook/qe/a/g;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/notificationpolicy/h;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/notificationpolicy/h;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/notificationpolicy/e;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p4}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/notificationpolicy/e;->PASS:Lcom/facebook/messaging/notificationpolicy/e;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/e;->FAIL:Lcom/facebook/messaging/notificationpolicy/e;

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/h;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget-short v2, Lcom/facebook/messaging/notificationpolicy/a;->c:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "CheckThreadNotificationSettings"

    return-object v0
.end method
