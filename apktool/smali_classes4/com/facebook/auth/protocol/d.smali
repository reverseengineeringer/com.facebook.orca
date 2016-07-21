.class public final Lcom/facebook/auth/protocol/d;
.super Ljava/lang/Object;
.source "AuthenticateDBLMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/auth/protocol/e;",
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
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/auth/protocol/d;->a:Lcom/facebook/auth/protocol/j;

    .line 66
    iput-object p2, p0, Lcom/facebook/auth/protocol/d;->b:Lcom/facebook/growth/sem/a;

    .line 67
    iput-object p3, p0, Lcom/facebook/auth/protocol/d;->c:Lcom/facebook/device_id/h;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/auth/protocol/e;

    .line 72
    iget-object v0, p1, Lcom/facebook/auth/protocol/e;->a:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 73
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 74
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adid"

    iget-object v3, p0, Lcom/facebook/auth/protocol/d;->b:Lcom/facebook/growth/sem/a;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/facebook/growth/sem/a;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "device_id"

    iget-object v3, p0, Lcom/facebook/auth/protocol/d;->c:Lcom/facebook/device_id/h;

    invoke-virtual {v3}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "email"

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "password"

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pin"

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->c()Lcom/facebook/auth/credentials/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/credentials/c;->getServerValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "credentials_type"

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->c()Lcom/facebook/auth/credentials/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/c;->getServerValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/auth/protocol/e;->d:Z

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "generate_session_cookies"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    iget-object v0, p1, Lcom/facebook/auth/protocol/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "error_detail_type"

    iget-object v2, p1, Lcom/facebook/auth/protocol/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    iget-object v0, p1, Lcom/facebook/auth/protocol/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 95
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "machine_id"

    iget-object v2, p1, Lcom/facebook/auth/protocol/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_0
    iget-object v0, p1, Lcom/facebook/auth/protocol/e;->c:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "login_latitude"

    iget-object v2, p1, Lcom/facebook/auth/protocol/e;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "login_longitude"

    iget-object v2, p1, Lcom/facebook/auth/protocol/e;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "login_location_accuracy_m"

    iget-object v2, p1, Lcom/facebook/auth/protocol/e;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "login_location_timestamp_ms"

    iget-object v2, p1, Lcom/facebook/auth/protocol/e;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    new-instance v0, Lcom/facebook/http/protocol/t;

    sget-object v1, Lcom/facebook/http/common/q;->AUTHENTICATE:Lcom/facebook/http/common/q;

    iget-object v1, v1, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    const-string v2, "POST"

    const-string v3, "method/auth.login"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    .line 97
    :cond_4
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "generate_machine_id"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/auth/protocol/e;

    .line 124
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 128
    iget-object v0, p1, Lcom/facebook/auth/protocol/e;->a:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->a()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/facebook/auth/protocol/d;->a:Lcom/facebook/auth/protocol/j;

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/auth/protocol/e;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/auth/protocol/j;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method
