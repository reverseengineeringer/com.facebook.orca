.class public final Lcom/facebook/http/protocol/bd;
.super Ljava/lang/Object;
.source "DeviceApiResult.java"


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/p;

.field private b:Lcom/fasterxml/jackson/databind/p;

.field private c:Lcom/fasterxml/jackson/databind/p;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/p;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "api_success_response"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/bd;->a:Lcom/fasterxml/jackson/databind/p;

    .line 25
    const-string v0, "api_error_response"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/bd;->b:Lcom/fasterxml/jackson/databind/p;

    .line 26
    const-string v0, "internal_result"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 27
    const-string v1, "control"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "success"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/bd;->c:Lcom/fasterxml/jackson/databind/p;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/http/protocol/bd;->a:Lcom/fasterxml/jackson/databind/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/http/protocol/bd;->c:Lcom/fasterxml/jackson/databind/p;

    return-object v0
.end method
