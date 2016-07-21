.class public final Lcom/facebook/auth/protocol/h;
.super Ljava/lang/Object;
.source "AuthenticateSsoMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/auth/protocol/i;",
        "Lcom/facebook/auth/component/AuthenticationResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/config/application/j;

.field private final b:Lcom/facebook/auth/protocol/j;

.field private final c:Lcom/facebook/growth/sem/a;

.field private final d:Lcom/facebook/device_id/h;


# direct methods
.method public constructor <init>(Lcom/facebook/config/application/j;Lcom/facebook/auth/protocol/j;Lcom/facebook/growth/sem/a;Lcom/facebook/device_id/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/auth/protocol/h;->a:Lcom/facebook/config/application/j;

    .line 90
    iput-object p2, p0, Lcom/facebook/auth/protocol/h;->b:Lcom/facebook/auth/protocol/j;

    .line 91
    iput-object p3, p0, Lcom/facebook/auth/protocol/h;->c:Lcom/facebook/growth/sem/a;

    .line 92
    iput-object p4, p0, Lcom/facebook/auth/protocol/h;->d:Lcom/facebook/device_id/h;

    .line 93
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/auth/protocol/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/h;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/auth/protocol/h;

    const-class v0, Lcom/facebook/config/application/j;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/j;

    invoke-static {p0}, Lcom/facebook/auth/protocol/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/j;

    invoke-static {p0}, Lcom/facebook/growth/sem/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/growth/sem/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/growth/sem/a;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/device_id/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/auth/protocol/h;-><init>(Lcom/facebook/config/application/j;Lcom/facebook/auth/protocol/j;Lcom/facebook/growth/sem/a;Lcom/facebook/device_id/h;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 5

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/auth/protocol/i;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adid"

    iget-object v3, p0, Lcom/facebook/auth/protocol/h;->c:Lcom/facebook/growth/sem/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/growth/sem/a;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "device_id"

    iget-object v3, p0, Lcom/facebook/auth/protocol/h;->d:Lcom/facebook/device_id/h;

    invoke-virtual {v3}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "access_token"

    iget-object v3, p1, Lcom/facebook/auth/protocol/i;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "new_app_id"

    iget-object v0, p1, Lcom/facebook/auth/protocol/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/auth/protocol/i;->c:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-boolean v0, p1, Lcom/facebook/auth/protocol/i;->d:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "generate_session_cookies"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    iget-object v0, p1, Lcom/facebook/auth/protocol/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "machine_id"

    iget-object v3, p1, Lcom/facebook/auth/protocol/i;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_1
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v2, Lcom/facebook/http/common/q;->AUTHENTICATE:Lcom/facebook/http/common/q;

    iget-object v2, v2, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "method/auth.getSessionForApp"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/protocol/h;->a:Lcom/facebook/config/application/j;

    invoke-interface {v0}, Lcom/facebook/config/application/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "generate_machine_id"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/auth/protocol/i;

    .line 129
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 131
    iget-object v0, p0, Lcom/facebook/auth/protocol/h;->b:Lcom/facebook/auth/protocol/j;

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p1, Lcom/facebook/auth/protocol/i;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/auth/protocol/j;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method
