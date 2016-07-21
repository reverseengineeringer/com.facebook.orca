.class public final Lcom/facebook/auth/protocol/p;
.super Ljava/lang/Object;
.source "DBLChangeNonceMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/auth/protocol/q;",
        "Lcom/facebook/auth/credentials/DBLFacebookCredentials;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/config/application/j;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/fasterxml/jackson/databind/z;

.field private final d:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/config/application/j;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/auth/protocol/p;->a:Lcom/facebook/config/application/j;

    .line 69
    iput-object p2, p0, Lcom/facebook/auth/protocol/p;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    iput-object p3, p0, Lcom/facebook/auth/protocol/p;->c:Lcom/fasterxml/jackson/databind/z;

    .line 71
    iput-object p4, p0, Lcom/facebook/auth/protocol/p;->d:Lcom/facebook/common/errorreporting/f;

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 119
    sget-object v0, Lcom/facebook/auth/d/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 121
    iget-object v2, p0, Lcom/facebook/auth/protocol/p;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/facebook/auth/protocol/p;->c:Lcom/fasterxml/jackson/databind/z;

    const-class v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v2, p0, Lcom/facebook/auth/protocol/p;->d:Lcom/facebook/common/errorreporting/f;

    const-string v3, "DBLChangeNonceMethod"

    const-string v4, "Unable to fetch user credentials from FbSharedPreferences."

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/auth/protocol/q;

    .line 76
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 77
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/auth/protocol/p;->a:Lcom/facebook/config/application/j;

    invoke-interface {v2}, Lcom/facebook/config/application/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "account_id"

    iget-object v2, p1, Lcom/facebook/auth/protocol/q;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p1, Lcom/facebook/auth/protocol/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "machine_id"

    iget-object v2, p1, Lcom/facebook/auth/protocol/q;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "nonce"

    iget-object v2, p1, Lcom/facebook/auth/protocol/q;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "old_pin"

    iget-object v2, p1, Lcom/facebook/auth/protocol/q;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "new_pin"

    iget-object v2, p1, Lcom/facebook/auth/protocol/q;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v0, "/%s/dblchangenonce"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/facebook/auth/protocol/q;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "dbl_change_nonce"

    const-string v2, "POST"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "generate_machine_id"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 100
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 101
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "time"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 103
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string v4, "username"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    .line 105
    const-string v5, "nonce"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    .line 106
    const-string v5, "is_pin_set"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 107
    invoke-direct {p0, v1}, Lcom/facebook/auth/protocol/p;->a(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
