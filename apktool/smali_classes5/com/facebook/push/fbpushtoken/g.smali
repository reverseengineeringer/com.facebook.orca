.class public final Lcom/facebook/push/fbpushtoken/g;
.super Ljava/lang/Object;
.source "RegisterPushTokenNoUserMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;",
        "Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/common/time/a;

.field private b:Lcom/facebook/config/application/d;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/config/application/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/push/fbpushtoken/g;->a:Lcom/facebook/common/time/a;

    .line 41
    iput-object p2, p0, Lcom/facebook/push/fbpushtoken/g;->b:Lcom/facebook/config/application/d;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/push/fbpushtoken/g;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    const-class v1, Lcom/facebook/config/application/d;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/push/fbpushtoken/g;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/config/application/d;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 7

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;

    .line 47
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "push_url"

    invoke-virtual {p1}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "token"

    invoke-virtual {p1}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "access_token"

    invoke-virtual {p1}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "locale"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "device_id"

    invoke-virtual {p1}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/push/fbpushtoken/g;->b:Lcom/facebook/config/application/d;

    invoke-virtual {v2}, Lcom/facebook/config/application/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/nonuserpushtokens"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "registerPushNoUser"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 71
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 72
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/push/fbpushtoken/g;->a:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;-><init>(ZZJ)V

    return-object v1
.end method
