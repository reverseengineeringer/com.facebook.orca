.class public final Lcom/facebook/webview/f;
.super Ljava/lang/Object;
.source "FacebookJsBridge.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/json/JSONStringer;

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
