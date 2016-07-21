.class public Lcom/facebook/analytics/HoneyAnalyticsEvent;
.super Ljava/lang/Object;
.source "HoneyAnalyticsEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;


# instance fields
.field protected final a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/fasterxml/jackson/databind/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "log_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "uid"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->c:[Ljava/lang/String;

    .line 303
    new-instance v0, Lcom/facebook/analytics/b;

    invoke-direct {v0}, Lcom/facebook/analytics/b;-><init>()V

    sput-object v0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e:J

    .line 57
    const-string v0, "AUTO_SET"

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f:Ljava/lang/String;

    .line 60
    const-string v0, "AUTO_SET"

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->i:Ljava/lang/String;

    .line 232
    :try_start_0
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 235
    sget-object v2, Lcom/facebook/analytics/HoneyAnalyticsEvent;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 236
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 237
    new-instance v0, Landroid/os/ParcelFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v1, Landroid/os/ParcelFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to process event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    :try_start_1
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d:Ljava/lang/String;

    .line 243
    const-string v0, "log_type"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a:Ljava/lang/String;

    .line 244
    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->h:Ljava/lang/String;

    .line 245
    const-string v0, "time"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->A()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e:J

    .line 246
    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f:Ljava/lang/String;

    .line 247
    const-string v0, "bg"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->g:Z

    .line 248
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->j:Ljava/lang/String;

    .line 251
    const-string v0, "tags"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    const-string v0, "tags"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 255
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Z)Ljava/util/Map;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 263
    :catch_1
    move-exception v0

    .line 264
    new-instance v1, Landroid/os/ParcelFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to process event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e:J

    .line 57
    const-string v0, "AUTO_SET"

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f:Ljava/lang/String;

    .line 60
    const-string v0, "AUTO_SET"

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->i:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a:Ljava/lang/String;

    .line 74
    const-string v0, "AUTO_SET"

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private declared-synchronized b(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 175
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b:Ljava/util/Map;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Z)Ljava/util/Map;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e:J

    return-wide v0
.end method

.method public final a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e:J

    .line 92
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object p0
.end method

.method final a(Z)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->g:Z

    .line 112
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->h:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Z)Ljava/util/Map;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 149
    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Z)Ljava/util/Map;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->j:Ljava/lang/String;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->i:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k:Lcom/fasterxml/jackson/databind/c/a;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k:Lcom/fasterxml/jackson/databind/c/a;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k:Lcom/fasterxml/jackson/databind/c/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 132
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 211
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->l()Ljava/util/Set;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k:Lcom/fasterxml/jackson/databind/c/a;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    .line 274
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 277
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 278
    const-string v0, "log_type"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 279
    const-string v0, "session_id"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 280
    const-string v0, "time"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 281
    const-string v0, "uid"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 282
    const-string v0, "bg"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->g()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 283
    const-string v0, "data"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 286
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 287
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 289
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 293
    :cond_0
    const-string v0, "tags"

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 296
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    return-void
.end method
