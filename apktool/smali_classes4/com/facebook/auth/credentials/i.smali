.class public final Lcom/facebook/auth/credentials/i;
.super Ljava/lang/Object;
.source "SessionCookie__JsonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/auth/credentials/SessionCookie;
    .locals 7

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/auth/credentials/SessionCookie;

    invoke-direct {v0}, Lcom/facebook/auth/credentials/SessionCookie;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 27
    const/4 v0, 0x0

    .line 37
    :cond_0
    return-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 33
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 42
    const-string v5, "name"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v5, v6, :cond_2

    :goto_1
    iput-object v3, v0, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    move v3, v4

    .line 34
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 45
    :cond_3
    const-string v5, "value"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v5, v6, :cond_4

    :goto_3
    iput-object v3, v0, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    move v3, v4

    .line 47
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 48
    :cond_5
    const-string v5, "expires"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v5, v6, :cond_6

    :goto_4
    iput-object v3, v0, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    move v3, v4

    .line 50
    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 51
    :cond_7
    const-string v5, "domain"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v5, v6, :cond_8

    :goto_5
    iput-object v3, v0, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    move v3, v4

    .line 53
    goto :goto_2

    .line 52
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 54
    :cond_9
    const-string v5, "secure"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_a
    const-string v5, "path"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v5, v6, :cond_b

    :goto_6
    iput-object v3, v0, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    move v3, v4

    .line 59
    goto :goto_2

    .line 58
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 61
    :cond_c
    const/4 v3, 0x0

    goto :goto_2
.end method
