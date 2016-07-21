.class public final Lcom/facebook/rti/mqtt/common/c/f;
.super Ljava/lang/Object;
.source "MqttHealthStats.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/c/r;

.field private final b:Lcom/facebook/rti/mqtt/common/c/w;

.field private final c:Lcom/facebook/rti/mqtt/common/c/k;

.field private final d:Lcom/facebook/rti/mqtt/common/c/u;

.field private final e:Lcom/facebook/rti/mqtt/common/c/i;

.field private final f:Lcom/facebook/rti/mqtt/common/c/m;

.field private final g:Lcom/facebook/rti/mqtt/common/c/z;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/c/r;Lcom/facebook/rti/mqtt/common/c/w;Lcom/facebook/rti/mqtt/common/c/k;Lcom/facebook/rti/mqtt/common/c/u;Lcom/facebook/rti/mqtt/common/c/i;Lcom/facebook/rti/mqtt/common/c/m;Lcom/facebook/rti/mqtt/common/c/z;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/f;->a:Lcom/facebook/rti/mqtt/common/c/r;

    .line 53
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/c/f;->b:Lcom/facebook/rti/mqtt/common/c/w;

    .line 54
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/c/f;->c:Lcom/facebook/rti/mqtt/common/c/k;

    .line 55
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/c/f;->d:Lcom/facebook/rti/mqtt/common/c/u;

    .line 56
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/c/f;->e:Lcom/facebook/rti/mqtt/common/c/i;

    .line 57
    iput-object p6, p0, Lcom/facebook/rti/mqtt/common/c/f;->f:Lcom/facebook/rti/mqtt/common/c/m;

    .line 58
    iput-object p7, p0, Lcom/facebook/rti/mqtt/common/c/f;->g:Lcom/facebook/rti/mqtt/common/c/z;

    .line 59
    iput-boolean p8, p0, Lcom/facebook/rti/mqtt/common/c/f;->h:Z

    .line 60
    return-void
.end method

.method private a(Z)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->a:Lcom/facebook/rti/mqtt/common/c/r;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->a:Lcom/facebook/rti/mqtt/common/c/r;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/f;->a:Lcom/facebook/rti/mqtt/common/c/r;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->b:Lcom/facebook/rti/mqtt/common/c/w;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->b:Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/f;->b:Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->c:Lcom/facebook/rti/mqtt/common/c/k;

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->c:Lcom/facebook/rti/mqtt/common/c/k;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/f;->c:Lcom/facebook/rti/mqtt/common/c/k;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->d:Lcom/facebook/rti/mqtt/common/c/u;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->d:Lcom/facebook/rti/mqtt/common/c/u;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/f;->d:Lcom/facebook/rti/mqtt/common/c/u;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->e:Lcom/facebook/rti/mqtt/common/c/i;

    if-eqz v1, :cond_4

    .line 85
    const-string v1, "ss"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/f;->e:Lcom/facebook/rti/mqtt/common/c/i;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/i;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->f:Lcom/facebook/rti/mqtt/common/c/m;

    if-eqz v1, :cond_5

    .line 88
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->f:Lcom/facebook/rti/mqtt/common/c/m;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/p;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/f;->f:Lcom/facebook/rti/mqtt/common/c/m;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/p;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->g:Lcom/facebook/rti/mqtt/common/c/z;

    if-eqz v1, :cond_6

    .line 91
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/f;->g:Lcom/facebook/rti/mqtt/common/c/z;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/p;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/f;->g:Lcom/facebook/rti/mqtt/common/c/z;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/p;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/common/c/f;->h:Z

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/common/c/f;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/common/c/f;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
