.class public final Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod;
.super Ljava/lang/Object;
.source "GetAppPermissionsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Params;",
        "Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod;

    invoke-direct {v1}, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Params;

    .line 120
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 122
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "third_party_app_id"

    invoke-virtual {p1}, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Params;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "app_context"

    const-string v2, "platform_share"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "get_app_permissions_method"

    const-string v2, "GET"

    const-string v3, "me/permissions"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 25
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 137
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 145
    :cond_0
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 148
    :cond_1
    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->j()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 150
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    const-string v5, "installed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 153
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 160
    :cond_4
    new-instance v0, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;

    invoke-direct {v0, v1, v3}, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;-><init>(ZLjava/util/List;)V

    return-object v0
.end method
