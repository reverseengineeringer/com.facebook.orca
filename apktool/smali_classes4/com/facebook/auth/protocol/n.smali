.class public final Lcom/facebook/auth/protocol/n;
.super Ljava/lang/Object;
.source "CreateMessengerAccountMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/auth/protocol/o;",
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/facebook/auth/protocol/n;->b:Lcom/facebook/auth/protocol/j;

    .line 47
    iput-object p1, p0, Lcom/facebook/auth/protocol/n;->a:Lcom/facebook/device_id/h;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/n;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/auth/protocol/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/n;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/auth/protocol/n;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/auth/protocol/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/j;

    invoke-direct {v2, v0, v1}, Lcom/facebook/auth/protocol/n;-><init>(Lcom/facebook/device_id/h;Lcom/facebook/auth/protocol/j;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 4

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/auth/protocol/o;

    .line 53
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "phone_number"

    iget-object v3, p1, Lcom/facebook/auth/protocol/o;->a:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    iget-object v3, v3, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "first_name"

    iget-object v3, p1, Lcom/facebook/auth/protocol/o;->a:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    iget-object v3, v3, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "last_name"

    iget-object v3, p1, Lcom/facebook/auth/protocol/o;->a:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    iget-object v3, v3, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "device_id"

    iget-object v3, p0, Lcom/facebook/auth/protocol/n;->a:Lcom/facebook/device_id/h;

    invoke-virtual {v3}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p1, Lcom/facebook/auth/protocol/o;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 62
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "machine_id"

    iget-object v3, p1, Lcom/facebook/auth/protocol/o;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_0
    iget-boolean v1, p1, Lcom/facebook/auth/protocol/o;->b:Z

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "generate_session_cookies"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    iget-boolean v1, p1, Lcom/facebook/auth/protocol/o;->c:Z

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "seek_match"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "account_recovery_id"

    iget-object v3, p1, Lcom/facebook/auth/protocol/o;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    sget-object v2, Lcom/facebook/http/common/q;->CREATE_MESSENGER_ACCOUNT:Lcom/facebook/http/common/q;

    iget-object v2, v2, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "method/user.createMessengerOnlyAccount"

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

    .line 64
    :cond_2
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "generate_machine_id"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/auth/protocol/o;

    .line 88
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 90
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 91
    const-string v1, "suggested_facebook_user"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "suggested_facebook_user"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 93
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    const-string v2, "account_id"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "first_name"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_name"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "profile_pic"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/facebook/auth/protocol/bb;

    invoke-direct {v0, v1}, Lcom/facebook/auth/protocol/bb;-><init>(Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;)V

    throw v0

    .line 103
    :cond_0
    iget-object v0, p1, Lcom/facebook/auth/protocol/o;->a:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    iget-object v0, v0, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->a:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/facebook/auth/protocol/n;->b:Lcom/facebook/auth/protocol/j;

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/auth/protocol/o;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/auth/protocol/j;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method
