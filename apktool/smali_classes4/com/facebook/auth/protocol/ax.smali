.class public final Lcom/facebook/auth/protocol/ax;
.super Ljava/lang/Object;
.source "LoginBypassWithMessengerCredentialsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/auth/protocol/ay;",
        "Lcom/facebook/auth/component/AuthenticationResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/device_id/h;

.field private final b:Lcom/facebook/auth/protocol/j;


# direct methods
.method public constructor <init>(Lcom/facebook/device_id/h;Lcom/facebook/auth/protocol/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/auth/protocol/ax;->a:Lcom/facebook/device_id/h;

    .line 43
    iput-object p2, p0, Lcom/facebook/auth/protocol/ax;->b:Lcom/facebook/auth/protocol/j;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/ax;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/auth/protocol/ax;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/ax;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/ax;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/auth/protocol/ax;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/auth/protocol/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/j;

    invoke-direct {v2, v0, v1}, Lcom/facebook/auth/protocol/ax;-><init>(Lcom/facebook/device_id/h;Lcom/facebook/auth/protocol/j;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 7

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/auth/protocol/ay;

    .line 49
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "account_id"

    iget-object v3, p1, Lcom/facebook/auth/protocol/ay;->a:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    iget-object v3, v3, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p1, Lcom/facebook/auth/protocol/ay;->a:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    iget-object v1, v1, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->e:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "birthday"

    iget-object v3, p1, Lcom/facebook/auth/protocol/ay;->a:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    iget-object v3, v3, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->e:Ljava/util/Calendar;

    .line 100
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 54
    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "device_id"

    iget-object v3, p0, Lcom/facebook/auth/protocol/ax;->a:Lcom/facebook/device_id/h;

    invoke-virtual {v3}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-boolean v1, p1, Lcom/facebook/auth/protocol/ay;->b:Z

    if-eqz v1, :cond_1

    .line 60
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "generate_session_cookies"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    iget-object v1, p1, Lcom/facebook/auth/protocol/ay;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "machine_id"

    iget-object v3, p1, Lcom/facebook/auth/protocol/ay;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "code"

    iget-object v3, p1, Lcom/facebook/auth/protocol/ay;->a:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    iget-object v3, v3, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "account_recovery_id"

    iget-object v3, p1, Lcom/facebook/auth/protocol/ay;->a:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    iget-object v3, v3, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    sget-object v2, Lcom/facebook/http/common/q;->LOGIN_MESSENGER_CREDS_BYPASS:Lcom/facebook/http/common/q;

    iget-object v2, v2, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "method/user.bypassLoginWithConfirmedMessengerCredentials"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

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

    .line 65
    :cond_2
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "generate_machine_id"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/auth/protocol/ay;

    .line 88
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 90
    iget-object v0, p1, Lcom/facebook/auth/protocol/ay;->a:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    iget-object v0, v0, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->b:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/facebook/auth/protocol/ax;->b:Lcom/facebook/auth/protocol/j;

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/auth/protocol/ay;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/auth/protocol/j;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method
