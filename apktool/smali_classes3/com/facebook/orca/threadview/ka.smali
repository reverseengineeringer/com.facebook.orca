.class public final Lcom/facebook/orca/threadview/ka;
.super Ljava/lang/Object;
.source "ThreadViewFragmentActionHandler.java"


# instance fields
.field private a:Lcom/facebook/base/broadcast/c;

.field public b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public c:Z

.field private d:Z

.field public e:Lcom/facebook/orca/threadview/ki;

.field private f:Lcom/facebook/messaging/z/a;

.field private g:Lcom/facebook/fbtrace/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/z/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/fbtrace/i;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ka;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 103
    iput-object p1, p0, Lcom/facebook/orca/threadview/ka;->f:Lcom/facebook/messaging/z/a;

    .line 104
    invoke-virtual {p2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/orca/threadview/kh;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/kh;-><init>(Lcom/facebook/orca/threadview/ka;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->e:Ljava/lang/String;

    new-instance v2, Lcom/facebook/orca/threadview/kg;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/kg;-><init>(Lcom/facebook/orca/threadview/ka;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->m:Ljava/lang/String;

    new-instance v2, Lcom/facebook/orca/threadview/kf;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/kf;-><init>(Lcom/facebook/orca/threadview/ka;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->n:Ljava/lang/String;

    new-instance v2, Lcom/facebook/orca/threadview/ke;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/ke;-><init>(Lcom/facebook/orca/threadview/ka;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->o:Ljava/lang/String;

    new-instance v2, Lcom/facebook/orca/threadview/kd;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/kd;-><init>(Lcom/facebook/orca/threadview/ka;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v2, Lcom/facebook/orca/threadview/kc;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/kc;-><init>(Lcom/facebook/orca/threadview/ka;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/facebook/orca/threadview/kb;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/kb;-><init>(Lcom/facebook/orca/threadview/ka;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ka;->a:Lcom/facebook/base/broadcast/c;

    .line 165
    iput-object p3, p0, Lcom/facebook/orca/threadview/ka;->g:Lcom/facebook/fbtrace/i;

    .line 166
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ka;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/ka;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ka;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 197
    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ka;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/orca/threadview/ka;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const-string v1, "multiple_thread_keys"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ka;->a(Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string v1, "broadcast_extras"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    const-string v0, "broadcast_cause"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/r;

    .line 209
    const-string v1, "sound_trigger_identifier"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 213
    :goto_1
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    .line 221
    sget-object v2, Lcom/facebook/messaging/cache/r;->READ_RECEIPT:Lcom/facebook/messaging/cache/r;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/facebook/messaging/cache/r;->DELIVERY_RECEIPT:Lcom/facebook/messaging/cache/r;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/facebook/messaging/cache/r;->MESSAGE_SENT_DELTA:Lcom/facebook/messaging/cache/r;

    if-ne v1, v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    .line 225
    :goto_2
    iget-object v4, p0, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    if-eqz v4, :cond_3

    .line 226
    iget-object v4, p0, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    const-string v5, "action_id"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-interface {v4, v6, v7, v2}, Lcom/facebook/orca/threadview/ki;->a(JZ)V

    .line 235
    :cond_3
    sget-object v2, Lcom/facebook/messaging/cache/r;->READ_RECEIPT:Lcom/facebook/messaging/cache/r;

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_4

    .line 238
    iget-object v2, p0, Lcom/facebook/orca/threadview/ka;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v4, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v4, :cond_6

    .line 239
    iget-object v2, p0, Lcom/facebook/orca/threadview/ka;->f:Lcom/facebook/messaging/z/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/z/a;->d(Ljava/lang/String;)V

    .line 244
    :cond_4
    :goto_3
    sget-object v0, Lcom/facebook/messaging/cache/r;->DELIVERY_RECEIPT:Lcom/facebook/messaging/cache/r;

    if-ne v1, v0, :cond_0

    .line 245
    const-string v0, "fbtrace_node"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/FbTraceNode;

    .line 246
    invoke-static {v0}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    .line 247
    const-string v2, "op"

    const-string v3, "delivery_receipt_rendered"

    invoke-interface {v1, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v2, p0, Lcom/facebook/orca/threadview/ka;->g:Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->REQUEST_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    goto :goto_0

    .line 221
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 241
    :cond_6
    iget-object v2, p0, Lcom/facebook/orca/threadview/ka;->f:Lcom/facebook/messaging/z/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/z/a;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ka;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/orca/threadview/ka;

    invoke-static {p0}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/z/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbtrace/i;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/threadview/ka;-><init>(Lcom/facebook/messaging/z/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/fbtrace/i;)V

    .line 20
    return-object v3
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ka;->c:Z

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ka;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    const-string v1, "offline_threading_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ki;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ka;->c:Z

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ka;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    const-string v1, "offline_threading_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_sent_payment_message"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadview/ki;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ka;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ka;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ka;->c:Z

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_2

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ka;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    const/4 v9, 0x0

    .line 56
    new-instance v2, Lcom/facebook/orca/threadview/bl;

    const-string v3, "message_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thread_key"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v5, "offline_threading_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "error_message"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "error_number"

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "is_sent_payment_message"

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/facebook/orca/threadview/bl;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object v1, v2

    .line 289
    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ki;->a(Lcom/facebook/orca/threadview/bl;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/orca/threadview/ka;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ka;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/threadview/ka;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ka;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Lcom/facebook/orca/threadview/ka;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ka;->c:Z

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const-string v0, "multiple_thread_keys"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ka;->a(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/ki;->b()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/orca/threadview/ka;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ka;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ka;->d:Z

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ka;->d:Z

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->a:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/facebook/orca/threadview/ka;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 339
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ki;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    .line 170
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ka;->c:Z

    .line 343
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ka;->d:Z

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ka;->d:Z

    .line 185
    iget-object v0, p0, Lcom/facebook/orca/threadview/ka;->a:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 187
    :cond_0
    return-void
.end method
