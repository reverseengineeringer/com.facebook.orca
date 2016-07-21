.class public Lcom/facebook/auth/credentials/SessionCookieSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SessionCookieSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/auth/credentials/SessionCookie;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/auth/credentials/SessionCookie;

    new-instance v1, Lcom/facebook/auth/credentials/SessionCookieSerializer;

    invoke-direct {v1}, Lcom/facebook/auth/credentials/SessionCookieSerializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/auth/credentials/SessionCookie;

    .line 26
    const/4 v0, 0x1

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 76
    :cond_0
    iget-object v1, p1, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 77
    const-string v1, "name"

    iget-object v2, p1, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v1, p1, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 80
    const-string v1, "value"

    iget-object v2, p1, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object v1, p1, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 83
    const-string v1, "expires"

    iget-object v2, p1, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_3
    iget-object v1, p1, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 86
    const-string v1, "domain"

    iget-object v2, p1, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    const-string v1, "secure"

    iget-boolean v2, p1, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Z)V

    .line 89
    iget-object v1, p1, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 90
    const-string v1, "path"

    iget-object v2, p1, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 27
    :cond_6
    return-void
.end method
