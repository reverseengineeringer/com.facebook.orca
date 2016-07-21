.class public final Lcom/facebook/gk/internal/c;
.super Ljava/lang/Object;
.source "FetchMobileGatekeepersMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/gk/internal/a;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/analytics/d/h;

.field private final d:Lcom/facebook/analytics/v;

.field private final e:Lcom/facebook/gk/store/k;

.field private final f:Lcom/facebook/gk/store/k;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/d/h;Lcom/facebook/analytics/v;Lcom/facebook/gk/store/k;Lcom/facebook/gk/store/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/analytics/d/h;",
            "Lcom/facebook/analytics/logger/a;",
            "Lcom/facebook/gk/store/k;",
            "Lcom/facebook/gk/store/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/gk/internal/c;->a:Ljavax/inject/a;

    .line 71
    iput-object p2, p0, Lcom/facebook/gk/internal/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    iput-object p3, p0, Lcom/facebook/gk/internal/c;->c:Lcom/facebook/analytics/d/h;

    .line 73
    iput-object p4, p0, Lcom/facebook/gk/internal/c;->d:Lcom/facebook/analytics/v;

    .line 74
    iput-object p5, p0, Lcom/facebook/gk/internal/c;->e:Lcom/facebook/gk/store/k;

    .line 75
    iput-object p6, p0, Lcom/facebook/gk/internal/c;->f:Lcom/facebook/gk/store/k;

    .line 76
    return-void
.end method

.method private a(Z)Lcom/facebook/gk/store/k;
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/gk/internal/c;->f:Lcom/facebook/gk/store/k;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/gk/internal/c;->e:Lcom/facebook/gk/store/k;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 214
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 215
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 221
    const-string v5, "%02X"

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 230
    :goto_1
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1

    .line 230
    :catch_1
    move-exception v0

    const-string v0, ""

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 185
    iget-object v0, p0, Lcom/facebook/gk/internal/c;->d:Lcom/facebook/analytics/v;

    invoke-virtual {v0}, Lcom/facebook/analytics/v;->a()Lcom/facebook/analytics/logger/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/logger/b;->CORE_AND_SAMPLED:Lcom/facebook/analytics/logger/b;

    if-eq v0, v1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/facebook/gk/internal/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/gk/internal/j;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 191
    invoke-static {}, Lcom/facebook/common/ay/a;->a()Lcom/facebook/common/ay/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/ay/a;->hashCode()I

    move-result v1

    .line 192
    iget-object v2, p0, Lcom/facebook/gk/internal/c;->c:Lcom/facebook/analytics/d/h;

    const-string v3, "gatekeepes_fetches"

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 193
    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/facebook/gk/internal/c;->c:Lcom/facebook/analytics/d/h;

    const-string v1, "gatekeepes_unchanged"

    invoke-virtual {v0, v1, v4, v5}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/facebook/gk/internal/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/gk/internal/j;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/gk/internal/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 203
    if-eqz p1, :cond_0

    .line 204
    sget-object v1, Lcom/facebook/gk/internal/s;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 208
    :goto_0
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 209
    return-void

    .line 206
    :cond_0
    sget-object v1, Lcom/facebook/gk/internal/j;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 7

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/gk/internal/a;

    const/4 v2, 0x1

    .line 84
    iget v0, p1, Lcom/facebook/gk/internal/a;->b:I

    sget v1, Lcom/facebook/gk/internal/b;->a:I

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 87
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/gk/internal/c;->a(Z)Lcom/facebook/gk/store/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/gk/store/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 89
    iput-object v3, p0, Lcom/facebook/gk/internal/c;->g:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 91
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "format"

    const-string v6, "json"

    invoke-direct {v0, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "query_hash"

    invoke-direct {v0, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    if-eqz v1, :cond_3

    .line 98
    iget-object v0, p0, Lcom/facebook/gk/internal/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/gk/internal/s;->c:Lcom/facebook/prefs/shared/x;

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/facebook/gk/internal/c;->a(Z)Lcom/facebook/gk/store/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/gk/store/k;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "query"

    invoke-direct {v3, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/facebook/gk/internal/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "hash_id"

    invoke-direct {v3, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    .line 120
    if-eqz v1, :cond_4

    .line 121
    sget-object v1, Lcom/facebook/http/common/q;->SESSIONLESS_GK:Lcom/facebook/http/common/q;

    iget-object v1, v1, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    .line 122
    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->c(Z)Lcom/facebook/http/protocol/v;

    .line 127
    :goto_2
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "method/mobile.gatekeepers"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    sget v2, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v1

    sget-object v2, Lcom/facebook/http/protocol/be;->FALLBACK_REQUIRED:Lcom/facebook/http/protocol/be;

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/protocol/be;)Lcom/facebook/http/protocol/v;

    .line 134
    new-instance v1, Lcom/facebook/http/protocol/t;

    invoke-direct {v1, v0}, Lcom/facebook/http/protocol/t;-><init>(Lcom/facebook/http/protocol/v;)V

    return-object v1

    .line 84
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/facebook/gk/internal/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/gk/internal/j;->f:Lcom/facebook/prefs/shared/x;

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, Lcom/facebook/http/common/q;->GK_INFO:Lcom/facebook/http/common/q;

    iget-object v1, v1, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/gk/internal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iget v0, p1, Lcom/facebook/gk/internal/a;->b:I

    sget v3, Lcom/facebook/gk/internal/b;->a:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 148
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Lcom/facebook/http/protocol/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 157
    iget-object v4, p0, Lcom/facebook/gk/internal/c;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/facebook/gk/internal/c;->a(ZLjava/lang/String;)V

    .line 159
    const-string v4, "result"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v5

    .line 160
    const-string v4, "hash"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v5}, Lcom/facebook/gk/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 162
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    .line 166
    array-length v3, v8

    invoke-direct {p0, v0}, Lcom/facebook/gk/internal/c;->a(Z)Lcom/facebook/gk/store/k;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/gk/store/k;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    move v3, v1

    :goto_1
    invoke-static {v3}, Lcom/facebook/common/p/a;->b(Z)V

    .line 168
    array-length v3, v8

    new-array v9, v3, [Z

    move v3, v2

    .line 170
    :goto_2
    array-length v4, v8

    if-ge v3, v4, :cond_3

    .line 171
    aget-char v4, v8, v3

    const/16 v10, 0x31

    if-ne v4, v10, :cond_2

    move v4, v1

    :goto_3
    aput-boolean v4, v9, v3

    .line 170
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 142
    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 152
    const-string v2, ""

    invoke-direct {p0, v0, v2}, Lcom/facebook/gk/internal/c;->a(ZLjava/lang/String;)V

    .line 153
    throw v1

    :cond_1
    move v3, v2

    .line 166
    goto :goto_1

    :cond_2
    move v4, v2

    .line 171
    goto :goto_3

    .line 174
    :cond_3
    const-string v1, "gatekeepers"

    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 175
    if-nez v0, :cond_4

    .line 176
    invoke-direct {p0, v6, v5}, Lcom/facebook/gk/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    return-object v7
.end method
