.class public final Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;
.super Ljava/lang/Object;
.source "GetRobotextPreviewMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;",
        "Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/e;

.field private final b:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;->a:Lcom/fasterxml/jackson/core/e;

    .line 43
    iput-object p2, p0, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;->b:Lcom/fasterxml/jackson/databind/z;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/e;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v2, v0, v1}, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/z;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;

    .line 127
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 129
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;->a:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 132
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v2

    .line 133
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    const-string v1, "image"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    .line 138
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v1

    .line 139
    :goto_1
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 142
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "preview"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "proxied_app_id"

    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "android_key_hash"

    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "fb:channel"

    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_3
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "get_robotext_preview_method"

    const-string v2, "POST"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "me/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 161
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->c()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/r;)V

    .line 169
    const-class v1, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotextComposer;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    return-object v0
.end method
