.class public Lcom/facebook/analytics/logger/HoneyClientEvent;
.super Lcom/facebook/analytics/HoneyAnalyticsEvent;
.source "HoneyClientEvent.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field public i:Lcom/fasterxml/jackson/databind/c/u;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "client_event"

    invoke-direct {p0, v0, p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->k:Z

    .line 47
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    iput-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->u()V

    .line 107
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 108
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->u()V

    .line 89
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 90
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->u()V

    .line 95
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 96
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 1
    .param p2    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->u()V

    .line 149
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 150
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    if-nez p2, :cond_0

    .line 144
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->u()V

    .line 101
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 102
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/analytics/logger/HoneyClientEvent;"
        }
    .end annotation

    .prologue
    .line 119
    if-nez p1, :cond_1

    .line 133
    :cond_0
    return-object p0

    .line 123
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 125
    instance-of v3, v1, Lcom/fasterxml/jackson/databind/p;

    if-eqz v3, :cond_2

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 127
    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/crudolib/a/e;)V
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    if-eqz v0, :cond_0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-static {v0, p1}, Lcom/facebook/common/h/a;->a(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/crudolib/a/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->u()V

    .line 75
    if-eqz p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 78
    :cond_0
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 1

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->j:Z

    .line 51
    const-string v0, "sponsored"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 52
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->k:Z

    .line 63
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->c:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->d:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 336
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->e:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->f:Ljava/lang/String;

    .line 190
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 225
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 227
    const-string v1, "time"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/analytics/event/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 229
    const-string v1, "log_type"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 231
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 233
    iget-object v1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 234
    const-string v1, "module"

    iget-object v2, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 238
    const-string v1, "obj_type"

    iget-object v2, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 242
    const-string v1, "obj_id"

    iget-object v2, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 246
    const-string v1, "uuid"

    iget-object v2, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 249
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->h()Ljava/lang/String;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_4

    const-string v2, "AUTO_SET"

    if-eq v1, v2, :cond_4

    .line 251
    const-string v2, "process"

    invoke-virtual {p0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 254
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->i()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    const-string v2, "enabled_features"

    invoke-virtual {p0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 259
    :cond_5
    iget-object v1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    if-eqz v1, :cond_6

    .line 260
    const-string v1, "extra"

    iget-object v2, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 263
    :cond_6
    iget-object v1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 264
    const-string v1, "interface"

    iget-object v2, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 265
    const-string v1, "src_interface"

    iget-object v2, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 268
    :cond_7
    iget-object v1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 269
    const-string v1, "dst_interface"

    iget-object v2, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 272
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 273
    const-string v1, "bg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 277
    :cond_9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->g:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->h:Ljava/lang/String;

    .line 208
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->j:Z

    return v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 292
    const/4 v2, 0x0

    .line 305
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Invalid Key"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 307
    iget-object v1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    if-nez v1, :cond_3

    move-object v1, v2

    .line 315
    :cond_0
    :goto_1
    move-object v0, v1

    .line 293
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 305
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 312
    if-nez v1, :cond_0

    move-object v1, v2

    .line 313
    goto :goto_1
.end method

.method public final m()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->k:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
