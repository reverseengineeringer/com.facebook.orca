.class public final Lcom/facebook/appirater/api/e;
.super Ljava/lang/Object;
.source "AppRaterShouldAskUserApiMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/appirater/api/FetchISRConfigResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/appirater/a;

.field private final b:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/appirater/a;Lcom/facebook/common/time/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/appirater/api/e;->a:Lcom/facebook/appirater/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/appirater/api/e;->b:Lcom/facebook/common/time/a;

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/appirater/api/e;

    invoke-static {p0}, Lcom/facebook/appirater/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/appirater/api/e;-><init>(Lcom/facebook/appirater/a;Lcom/facebook/common/time/d;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 43
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/facebook/appirater/api/e;->a:Lcom/facebook/appirater/a;

    invoke-virtual {v0}, Lcom/facebook/appirater/a;->b()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/facebook/appirater/api/e;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 48
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "time_since_last_install_millisecs"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "app_rater_should_ask_user"

    const-string v2, "GET"

    const-string v3, "method/app_rater.should_ask_user"

    sget v5, Lcom/facebook/http/protocol/af;->c:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 65
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->d()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    const-class v1, Lcom/facebook/appirater/api/FetchISRConfigResult;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/api/FetchISRConfigResult;

    return-object v0
.end method
