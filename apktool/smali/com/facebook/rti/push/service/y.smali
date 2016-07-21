.class public final Lcom/facebook/rti/push/service/y;
.super Ljava/lang/Object;
.source "RegistrationCacheEntry.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/push/service/y;->a:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/push/service/y;->b:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/push/service/y;->c:Ljava/lang/String;

    .line 37
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/y;->d:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/rti/push/service/y;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/rti/push/service/y;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/y;-><init>()V

    .line 50
    if-nez p0, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v2, "app_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/y;->a:Ljava/lang/String;

    .line 55
    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/y;->b:Ljava/lang/String;

    .line 56
    const-string v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/y;->c:Ljava/lang/String;

    .line 57
    const-string v2, "time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/rti/push/service/y;->d:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/rti/push/service/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "pkg_name"

    iget-object v2, p0, Lcom/facebook/rti/push/service/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "token"

    iget-object v2, p0, Lcom/facebook/rti/push/service/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "time"

    iget-object v2, p0, Lcom/facebook/rti/push/service/y;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
