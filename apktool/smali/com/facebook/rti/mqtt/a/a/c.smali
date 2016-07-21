.class public Lcom/facebook/rti/mqtt/a/a/c;
.super Ljava/lang/Object;
.source "ConnAckPayload.java"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/rti/mqtt/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/c;->a:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/c;->b:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/c;->c:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/c;->d:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/a/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/c;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/a/c;-><init>()V

    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v2, "ck"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/a/c;->a:Ljava/lang/String;

    .line 56
    const-string v2, "cs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/a/c;->b:Ljava/lang/String;

    .line 57
    const-string v2, "sr"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/facebook/rti/mqtt/a/a/c;->f:I

    .line 58
    const-string v2, "di"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/a/c;->c:Ljava/lang/String;

    .line 59
    const-string v2, "ds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/a/c;->d:Ljava/lang/String;

    .line 60
    const-string v2, "rc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/rti/mqtt/a/a/c;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v1, Lcom/facebook/rti/mqtt/a/a/c;->g:Ljava/lang/String;

    const-string v2, "Failed to serialize ConnAckPayload"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/c;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/a/c;-><init>()V

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v1, "ck"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "cs"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "di"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "ds"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "sr"

    iget v2, p0, Lcom/facebook/rti/mqtt/a/a/c;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v1, "rc"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/a/a/c;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lcom/facebook/rti/mqtt/a/a/c;->g:Ljava/lang/String;

    const-string v2, "failed to serialize"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string v0, ""

    goto :goto_0
.end method
