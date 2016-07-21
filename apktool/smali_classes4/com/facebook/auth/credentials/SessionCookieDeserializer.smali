.class public Lcom/facebook/auth/credentials/SessionCookieDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "SessionCookieDeserializer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/facebook/auth/credentials/SessionCookie;

    new-instance v1, Lcom/facebook/auth/credentials/SessionCookieDeserializer;

    invoke-direct {v1}, Lcom/facebook/auth/credentials/SessionCookieDeserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 34
    const-class v0, Lcom/facebook/auth/credentials/SessionCookie;

    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->a(Ljava/lang/Class;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/facebook/auth/credentials/i;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/auth/credentials/SessionCookie;

    move-result-object v0

    return-object v0
.end method
