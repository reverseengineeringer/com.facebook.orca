.class public final Lcom/facebook/messaging/service/b/by;
.super Ljava/lang/Object;
.source "SetUserSettingsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/SetSettingsParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 8

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 34
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 35
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SetSettingsParams;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "mute_until"

    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SetSettingsParams;->b()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 37
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "setUserSettings"

    const-string v2, "POST"

    const-string v3, "method/messaging.setsettings"

    sget v5, Lcom/facebook/http/protocol/af;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method
