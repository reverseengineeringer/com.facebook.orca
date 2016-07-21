.class public abstract Lcom/facebook/sync/a/k;
.super Ljava/lang/Object;
.source "SyncMqttPublisher.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/push/mqtt/service/bg;

.field private final d:Lcom/facebook/sync/a/i;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/sync/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/sync/a/k;

    sput-object v0, Lcom/facebook/sync/a/k;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/sync/a/i;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/push/mqtt/service/bf;",
            "Lcom/facebook/sync/a/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Lcom/google/common/collect/nn;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sync/a/k;->h:Ljava/util/Set;

    .line 119
    iput-object p1, p0, Lcom/facebook/sync/a/k;->b:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/facebook/sync/a/k;->c:Lcom/facebook/push/mqtt/service/bg;

    .line 121
    iput-object p3, p0, Lcom/facebook/sync/a/k;->d:Lcom/facebook/sync/a/i;

    .line 122
    iput-object p4, p0, Lcom/facebook/sync/a/k;->e:Lcom/facebook/inject/h;

    .line 123
    iput-object p5, p0, Lcom/facebook/sync/a/k;->f:Ljavax/inject/a;

    .line 124
    iput-object p6, p0, Lcom/facebook/sync/a/k;->g:Ljavax/inject/a;

    .line 125
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/c/u;I)V
    .locals 4

    .prologue
    .line 378
    if-gtz p2, :cond_0

    .line 379
    iget-object v0, p0, Lcom/facebook/sync/a/k;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "api_version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/facebook/sync/a/k;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-direct {p0}, Lcom/facebook/sync/a/k;->h()Ljava/lang/String;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_1

    .line 385
    const-string v1, "sync_device_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 388
    :cond_1
    const-string v0, "sync_api_version"

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 389
    const-string v0, "max_deltas_able_to_process"

    const/16 v1, 0x4e2

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 390
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 211
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 216
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 217
    const-string v2, "entity_fbid"

    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/sync/a/k;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid entity_fbid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method

.method private b(IJLcom/facebook/push/mqtt/service/a/g;Ljava/lang/String;)Lcom/facebook/push/mqtt/service/a/d;
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/facebook/push/mqtt/service/a/g",
            "<",
            "Lcom/facebook/sync/a/l;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<",
            "Lcom/facebook/sync/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/facebook/sync/a/k;->a(Lcom/fasterxml/jackson/databind/c/u;)V

    .line 179
    const-string v1, "initial_titan_sequence_id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 180
    const-string v1, "delta_batch_size"

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 181
    const-string v1, "device_params"

    iget-object v2, p0, Lcom/facebook/sync/a/k;->d:Lcom/facebook/sync/a/i;

    invoke-virtual {v2}, Lcom/facebook/sync/a/i;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 182
    invoke-direct {p0, v0, p5}, Lcom/facebook/sync/a/k;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, v0, p1}, Lcom/facebook/sync/a/k;->a(Lcom/fasterxml/jackson/databind/c/u;I)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/facebook/sync/a/k;->b(Lcom/fasterxml/jackson/databind/c/u;)V

    .line 186
    iget-object v1, p0, Lcom/facebook/sync/a/k;->c:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v1

    .line 188
    :try_start_0
    const-string v2, "/messenger_sync_create_queue"

    invoke-interface {v1, v2, v0, p4}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/mqtt/service/a/g;)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v0

    .line 192
    iget-boolean v2, v0, Lcom/facebook/push/mqtt/service/a/d;->a:Z

    if-eqz v2, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/facebook/sync/a/k;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/sync/a/k;->h:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/facebook/sync/a/k;->a()Lcom/facebook/sync/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {p0}, Lcom/facebook/sync/a/k;->f()V

    .line 375
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/sync/a/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    const/4 v0, 0x0

    .line 406
    :goto_0
    return-object v0

    .line 402
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/util/j;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 403
    const/16 v2, 0x11

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IJLcom/facebook/push/mqtt/service/a/g;Ljava/lang/String;)Lcom/facebook/push/mqtt/service/a/d;
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/facebook/push/mqtt/service/a/g",
            "<",
            "Lcom/facebook/sync/a/l;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<",
            "Lcom/facebook/sync/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct/range {p0 .. p5}, Lcom/facebook/sync/a/k;->b(IJLcom/facebook/push/mqtt/service/a/g;Ljava/lang/String;)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/facebook/sync/d/a;
.end method

.method protected a(Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 2

    .prologue
    .line 339
    const-string v0, "queue_type"

    invoke-virtual {p0}, Lcom/facebook/sync/a/k;->a()Lcom/facebook/sync/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 340
    return-void
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;)Z
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/facebook/sync/a/k;->a()Lcom/facebook/sync/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/sync/a/k;->b(ILjava/lang/String;JLjava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    .line 255
    iget-object v0, p0, Lcom/facebook/sync/a/k;->c:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/facebook/sync/a/k;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/facebook/sync/a/a;->a(Lcom/fasterxml/jackson/databind/c/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    new-instance v0, Lcom/facebook/ad/g;

    new-instance v3, Lcom/facebook/ad/a/d;

    invoke-direct {v3}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v0, v3}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 262
    new-instance v3, Lcom/facebook/sync/a/a;

    invoke-direct {v3}, Lcom/facebook/sync/a/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/facebook/sync/a/a;->b(Lcom/fasterxml/jackson/databind/c/u;)Lcom/facebook/sync/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/sync/a/a;->a()Lcom/facebook/sync/d/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v0

    .line 267
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [B

    .line 268
    const/4 v2, 0x0

    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    const-string v2, "/t_ms_gd"

    const-wide/16 v4, 0x3a98

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;[BJJ)Z

    move-result v0

    .line 281
    :goto_0
    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/facebook/sync/a/k;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_0
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    :goto_1
    return v0

    .line 276
    :cond_1
    :try_start_1
    const-string v0, "/messenger_sync_get_diffs"

    const-wide/16 v4, 0x3a98

    invoke-interface {v1, v0, v2, v4, v5}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;J)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    move v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0
.end method

.method public final a(Lcom/facebook/sync/a/o;)Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/sync/a/k;->c:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v0

    .line 314
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/push/mqtt/service/au;->a(Lcom/facebook/sync/a/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/au;->f()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/au;->f()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v1
.end method

.method public abstract b()I
.end method

.method public final b(ILjava/lang/String;JLjava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 297
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/facebook/sync/a/k;->a(Lcom/fasterxml/jackson/databind/c/u;)V

    .line 299
    const-string v1, "sync_token"

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 300
    const-string v1, "last_seq_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 301
    iget-object v1, p0, Lcom/facebook/sync/a/k;->h:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/facebook/sync/a/k;->a()Lcom/facebook/sync/d/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    const-string v1, "device_params"

    iget-object v2, p0, Lcom/facebook/sync/a/k;->d:Lcom/facebook/sync/a/i;

    invoke-virtual {v2}, Lcom/facebook/sync/a/i;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 304
    :cond_0
    invoke-direct {p0, v0, p5}, Lcom/facebook/sync/a/k;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0, v0, p1}, Lcom/facebook/sync/a/k;->a(Lcom/fasterxml/jackson/databind/c/u;I)V

    .line 306
    invoke-virtual {p0, v0}, Lcom/facebook/sync/a/k;->c(Lcom/fasterxml/jackson/databind/c/u;)V

    .line 307
    return-object v0
.end method

.method protected b(Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/sync/a/k;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 328
    invoke-virtual {p0}, Lcom/facebook/sync/a/k;->d()V

    .line 329
    return-void
.end method

.method protected c(Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/facebook/sync/a/k;->g()V

    .line 362
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method
