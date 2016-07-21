.class public final Lcom/facebook/auth/protocol/f;
.super Ljava/lang/Object;
.source "AuthenticateMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/auth/protocol/g;",
        "Lcom/facebook/auth/component/AuthenticationResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/auth/protocol/j;

.field private final b:Lcom/facebook/growth/sem/a;

.field private final c:Lcom/facebook/device_id/h;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/protocol/j;Lcom/facebook/growth/sem/a;Lcom/facebook/device_id/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/auth/protocol/f;->a:Lcom/facebook/auth/protocol/j;

    .line 67
    iput-object p2, p0, Lcom/facebook/auth/protocol/f;->b:Lcom/facebook/growth/sem/a;

    .line 68
    iput-object p3, p0, Lcom/facebook/auth/protocol/f;->c:Lcom/facebook/device_id/h;

    .line 69
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/f;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/auth/protocol/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/auth/protocol/f;

    invoke-static {p0}, Lcom/facebook/auth/protocol/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/j;

    invoke-static {p0}, Lcom/facebook/growth/sem/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/growth/sem/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/growth/sem/a;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/device_id/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/auth/protocol/f;-><init>(Lcom/facebook/auth/protocol/j;Lcom/facebook/growth/sem/a;Lcom/facebook/device_id/h;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/auth/protocol/g;

    .line 73
    iget-object v0, p1, Lcom/facebook/auth/protocol/g;->a:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 74
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 75
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "adid"

    iget-object v4, p0, Lcom/facebook/auth/protocol/f;->b:Lcom/facebook/growth/sem/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/growth/sem/a;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "format"

    const-string v4, "json"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "device_id"

    iget-object v4, p0, Lcom/facebook/auth/protocol/f;->c:Lcom/facebook/device_id/h;

    invoke-virtual {v4}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "email"

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/PasswordCredentials;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "password"

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/PasswordCredentials;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/PasswordCredentials;->c()Lcom/facebook/auth/credentials/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/auth/credentials/f;->getServerValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "credentials_type"

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/PasswordCredentials;->c()Lcom/facebook/auth/credentials/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/f;->getServerValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/auth/protocol/g;->d:Z

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "generate_session_cookies"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    iget-object v0, p1, Lcom/facebook/auth/protocol/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "error_detail_type"

    iget-object v3, p1, Lcom/facebook/auth/protocol/g;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    iget-object v0, p1, Lcom/facebook/auth/protocol/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 96
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "machine_id"

    iget-object v3, p1, Lcom/facebook/auth/protocol/g;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_0
    iget-object v0, p1, Lcom/facebook/auth/protocol/g;->c:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 101
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "login_latitude"

    iget-object v3, p1, Lcom/facebook/auth/protocol/g;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "login_longitude"

    iget-object v3, p1, Lcom/facebook/auth/protocol/g;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "login_location_accuracy_m"

    iget-object v3, p1, Lcom/facebook/auth/protocol/g;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "login_location_timestamp_ms"

    iget-object v3, p1, Lcom/facebook/auth/protocol/g;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_3
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v2, Lcom/facebook/http/common/q;->AUTHENTICATE:Lcom/facebook/http/common/q;

    iget-object v2, v2, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "method/auth.login"

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

    .line 98
    :cond_4
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "generate_machine_id"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/auth/protocol/g;

    .line 128
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 132
    iget-object v0, p1, Lcom/facebook/auth/protocol/g;->a:Lcom/facebook/auth/credentials/PasswordCredentials;

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/PasswordCredentials;->a()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/facebook/auth/protocol/f;->a:Lcom/facebook/auth/protocol/j;

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/auth/protocol/g;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/auth/protocol/j;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method
