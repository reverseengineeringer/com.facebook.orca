.class public final Lcom/facebook/abtest/qe/protocol/sync/user/a;
.super Ljava/lang/Object;
.source "SyncMultiQuickExperimentUserInfoMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;",
        "Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/prefs/shared/x;


# instance fields
.field private final b:Lcom/facebook/gk/store/l;

.field private final c:Lcom/facebook/auth/c/a/b;

.field private final d:Lcom/facebook/abtest/qe/protocol/sync/user/d;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/prefs/shared/ak;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "qe_last_fetch_ids_hash"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/auth/c/a/b;Lcom/facebook/abtest/qe/protocol/sync/user/d;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->b:Lcom/facebook/gk/store/l;

    .line 63
    iput-object p2, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->c:Lcom/facebook/auth/c/a/b;

    .line 64
    iput-object p3, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->d:Lcom/facebook/abtest/qe/protocol/sync/user/d;

    .line 65
    iput-object p4, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/user/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/user/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/user/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/abtest/qe/protocol/sync/user/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/user/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/abtest/qe/protocol/sync/user/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/abtest/qe/protocol/sync/user/a;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/auth/c/a/b;Lcom/facebook/abtest/qe/protocol/sync/user/d;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 21
    return-object v4
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/facebook/abtest/qe/protocol/sync/user/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 171
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 172
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 176
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 177
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 182
    const-string v5, "%02X"

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 10

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    const/4 v1, 0x0

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->g:Z

    .line 86
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 87
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v4, "json"

    invoke-direct {v0, v2, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "member"

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 91
    new-instance v5, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 94
    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v2, v1

    .line 93
    :goto_0
    if-ge v2, v7, :cond_0

    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    .line 95
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/abtest/qe/protocol/sync/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 96
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->b:Lcom/facebook/gk/store/l;

    const/16 v2, 0x2d1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 104
    :goto_1
    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/abtest/qe/protocol/sync/user/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v6, ""

    invoke-interface {v0, v2, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/abtest/qe/protocol/sync/user/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->f:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 108
    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 109
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "quick_experiment_ids_hash"

    iget-object v6, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "suppress_http_code"

    const-string v6, ""

    invoke-direct {v1, v2, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_2
    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "quick_experiment_ids"

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "quick_experiment_hashes"

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    const-string v9, "/sessionless_test_experiment_members"

    move-object v0, v9

    .line 127
    :goto_3
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "syncUserQE"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/protocol/be;->FALLBACK_REQUIRED:Lcom/facebook/http/protocol/be;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/protocol/be;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    .line 99
    goto/16 :goto_1

    .line 31
    :cond_3
    const-string v9, "/test_experiment_members"

    move-object v0, v9

    .line 123
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 150
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Lcom/facebook/http/protocol/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    iget-boolean v1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->g:Z

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/abtest/qe/protocol/sync/user/a;->b(Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->d:Lcom/facebook/abtest/qe/protocol/sync/user/d;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/abtest/qe/protocol/sync/user/d;->a(Lcom/fasterxml/jackson/databind/p;Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;)Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    move-result-object v0

    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-boolean v1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/a;->g:Z

    if-nez v1, :cond_1

    .line 153
    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/facebook/abtest/qe/protocol/sync/user/a;->b(Ljava/lang/String;)V

    .line 155
    :cond_1
    throw v0
.end method
