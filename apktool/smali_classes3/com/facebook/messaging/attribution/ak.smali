.class public Lcom/facebook/messaging/attribution/ak;
.super Ljava/lang/Object;
.source "PlatformLaunchHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/messaging/attribution/al;

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/attribution/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/common/bq/a;

.field private f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/mediapreview/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lcom/facebook/ui/media/attachments/j;

.field private final h:Lcom/facebook/messaging/attribution/ad;

.field private final i:Lcom/facebook/messaging/platform/d;

.field public j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/attribution/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Lcom/facebook/messaging/attribution/aq;

.field private final l:Lcom/facebook/messaging/attribution/at;

.field private final m:Lcom/facebook/messaging/attribution/au;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lcom/facebook/content/SecureContextHelper;

.field private final p:Lcom/facebook/p/f;

.field private final q:Lcom/facebook/messaging/attribution/ac;

.field private r:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/attribution/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final s:Lcom/facebook/ui/d/c;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/facebook/messaging/attribution/ap;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/facebook/messaging/attribution/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attribution/ak;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/p/f;Landroid/content/Context;Lcom/facebook/ui/d/c;Lcom/facebook/common/bq/a;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/messaging/platform/d;Lcom/facebook/messaging/attribution/ac;Lcom/facebook/messaging/attribution/ad;Lcom/facebook/messaging/attribution/aq;Lcom/facebook/messaging/attribution/at;Lcom/facebook/messaging/attribution/au;Landroid/content/res/Resources;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/Executor;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/p/f;",
            "Landroid/content/Context;",
            "Lcom/facebook/ui/d/c;",
            "Lcom/facebook/common/bq/a;",
            "Lcom/facebook/ui/media/attachments/j;",
            "Lcom/facebook/messaging/platform/d;",
            "Lcom/facebook/messaging/attribution/ac;",
            "Lcom/facebook/messaging/attribution/ad;",
            "Lcom/facebook/messaging/attribution/aq;",
            "Lcom/facebook/messaging/attribution/at;",
            "Lcom/facebook/messaging/attribution/au;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljava/util/concurrent/Executor;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v1, Lcom/facebook/messaging/attribution/al;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/attribution/al;-><init>(Lcom/facebook/messaging/attribution/ak;)V

    iput-object v1, p0, Lcom/facebook/messaging/attribution/ak;->b:Lcom/facebook/messaging/attribution/al;

    .line 140
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/attribution/ak;->c:Lcom/facebook/inject/h;

    .line 143
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/attribution/ak;->f:Lcom/facebook/inject/h;

    .line 147
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/attribution/ak;->j:Lcom/facebook/inject/h;

    .line 155
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/attribution/ak;->r:Lcom/facebook/inject/h;

    .line 181
    iput-object p1, p0, Lcom/facebook/messaging/attribution/ak;->p:Lcom/facebook/p/f;

    .line 182
    iput-object p2, p0, Lcom/facebook/messaging/attribution/ak;->d:Landroid/content/Context;

    .line 183
    iput-object p3, p0, Lcom/facebook/messaging/attribution/ak;->s:Lcom/facebook/ui/d/c;

    .line 184
    iput-object p4, p0, Lcom/facebook/messaging/attribution/ak;->e:Lcom/facebook/common/bq/a;

    .line 185
    iput-object p5, p0, Lcom/facebook/messaging/attribution/ak;->g:Lcom/facebook/ui/media/attachments/j;

    .line 186
    iput-object p6, p0, Lcom/facebook/messaging/attribution/ak;->i:Lcom/facebook/messaging/platform/d;

    .line 187
    iput-object p7, p0, Lcom/facebook/messaging/attribution/ak;->q:Lcom/facebook/messaging/attribution/ac;

    .line 188
    iput-object p8, p0, Lcom/facebook/messaging/attribution/ak;->h:Lcom/facebook/messaging/attribution/ad;

    .line 189
    iput-object p9, p0, Lcom/facebook/messaging/attribution/ak;->k:Lcom/facebook/messaging/attribution/aq;

    .line 190
    iput-object p10, p0, Lcom/facebook/messaging/attribution/ak;->l:Lcom/facebook/messaging/attribution/at;

    .line 191
    iput-object p11, p0, Lcom/facebook/messaging/attribution/ak;->m:Lcom/facebook/messaging/attribution/au;

    .line 192
    iput-object p12, p0, Lcom/facebook/messaging/attribution/ak;->n:Landroid/content/res/Resources;

    .line 193
    iput-object p13, p0, Lcom/facebook/messaging/attribution/ak;->o:Lcom/facebook/content/SecureContextHelper;

    .line 194
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/attribution/ak;->t:Ljava/util/concurrent/Executor;

    .line 195
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/attribution/ak;->u:Ljavax/inject/a;

    .line 196
    return-void
.end method

.method private a(ILcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->i:Lcom/facebook/messaging/platform/d;

    const v1, 0x133782a

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/platform/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->l:Lcom/facebook/messaging/attribution/at;

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/attribution/at;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->k:Lcom/facebook/messaging/attribution/aq;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/attribution/aq;->b(ILcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 608
    :goto_0
    return-object v0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->i:Lcom/facebook/messaging/platform/d;

    const v1, 0x1337827

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/platform/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->l:Lcom/facebook/messaging/attribution/at;

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/attribution/at;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->k:Lcom/facebook/messaging/attribution/aq;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/attribution/aq;->a(ILcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->i:Lcom/facebook/messaging/platform/d;

    const v1, 0x13354a2

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/platform/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->l:Lcom/facebook/messaging/attribution/at;

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/attribution/at;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->k:Lcom/facebook/messaging/attribution/aq;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/attribution/aq;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->k:Lcom/facebook/messaging/attribution/aq;

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/attribution/aq;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 622
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ak;->d:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    const-string v1, "external_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 624
    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 625
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ak;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/attribution/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ak;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 402
    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    const-string v0, ""

    .line 431
    :goto_0
    return-object v0

    .line 407
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v2

    .line 408
    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 409
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {v2, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 408
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 414
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 416
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v2

    .line 417
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 427
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 428
    invoke-virtual {v2, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_2

    .line 431
    :cond_5
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/support/v4/app/Fragment;)V
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 323
    move-object/from16 v0, p8

    invoke-static {v0, p3}, Lcom/facebook/messaging/attribution/ak;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v7

    .line 324
    iget-object v1, p0, Lcom/facebook/messaging/attribution/ak;->j:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/attribution/ag;

    invoke-virtual {v1, v7}, Lcom/facebook/messaging/attribution/ag;->a(Ljava/lang/String;)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 327
    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/attribution/ak;->a(ILcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 334
    const-string v7, ""

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/attribution/ak;->a(ILcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 342
    if-eqz v9, :cond_0

    if-nez v1, :cond_1

    .line 344
    :cond_0
    move-object/from16 v0, p6

    invoke-virtual {p0, p5, v0}, Lcom/facebook/messaging/attribution/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-static {v1}, Lcom/facebook/messaging/attribution/ak;->b(Landroid/content/Intent;)V

    .line 350
    sget-object v2, Lcom/facebook/messaging/attribution/ao;->a:[I

    add-int/lit8 v3, v8, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 352
    :pswitch_0
    move-object/from16 v0, p9

    invoke-direct {p0, v9, p2, v0}, Lcom/facebook/messaging/attribution/ak;->c(Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/Fragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 356
    move-object/from16 v0, p9

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/messaging/attribution/ak;->c(Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/Fragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 360
    iget-object v1, p0, Lcom/facebook/messaging/attribution/ak;->j:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/attribution/ag;

    move-object v4, p5

    move-object v5, p4

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/attribution/ag;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 368
    :pswitch_1
    move-object/from16 v0, p9

    invoke-static {p0, v1, p2, v0}, Lcom/facebook/messaging/attribution/ak;->b(Lcom/facebook/messaging/attribution/ak;Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 371
    :pswitch_2
    move-object/from16 v0, p9

    invoke-static {p0, v9, p2, v0}, Lcom/facebook/messaging/attribution/ak;->b(Lcom/facebook/messaging/attribution/ak;Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/facebook/messaging/attribution/ak;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/attribution/ak;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/attribution/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/mediapreview/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/attribution/ag;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/attribution/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 560
    iput-object p1, p0, Lcom/facebook/messaging/attribution/ak;->c:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/messaging/attribution/ak;->f:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/attribution/ak;->j:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/attribution/ak;->r:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ak;
    .locals 18

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/attribution/ak;

    invoke-static/range {p0 .. p0}, Lcom/facebook/p/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/p/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/p/f;

    const-class v4, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/d/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/bq/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bq/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/bq/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v7

    check-cast v7, Lcom/facebook/ui/media/attachments/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/platform/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/platform/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/platform/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/attribution/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ac;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/attribution/ac;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/attribution/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ad;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/attribution/ad;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/attribution/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/aq;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/attribution/aq;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/attribution/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/at;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/attribution/at;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/attribution/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/au;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/attribution/au;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v14

    check-cast v14, Landroid/content/res/Resources;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v15

    check-cast v15, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v16

    check-cast v16, Ljava/util/concurrent/Executor;

    const/16 v17, 0x998

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lcom/facebook/messaging/attribution/ak;-><init>(Lcom/facebook/p/f;Landroid/content/Context;Lcom/facebook/ui/d/c;Lcom/facebook/common/bq/a;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/messaging/platform/d;Lcom/facebook/messaging/attribution/ac;Lcom/facebook/messaging/attribution/ad;Lcom/facebook/messaging/attribution/aq;Lcom/facebook/messaging/attribution/at;Lcom/facebook/messaging/attribution/au;Landroid/content/res/Resources;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/Executor;Ljavax/inject/a;)V

    .line 32
    const/16 v3, 0x538

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x114f

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0xd8b

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xd8a

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/messaging/attribution/ak;->a(Lcom/facebook/messaging/attribution/ak;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 37
    return-object v2
.end method

.method private static b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 632
    const-string v0, "al_applink_data"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    :goto_0
    return-void

    .line 636
    :cond_0
    const-string v0, "al_applink_data"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 640
    const-string v1, "com.facebook.orca.extra.PARTICIPANTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/attribution/ak;Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 378
    :try_start_0
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->o:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ak;->d:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 392
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->o:Lcom/facebook/content/SecureContextHelper;

    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/attribution/ak;->a(Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/attribution/ak;->d:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/messaging/attribution/ak;->a:Ljava/lang/String;

    const-string v1, "Activity not found for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 385
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->o:Lcom/facebook/content/SecureContextHelper;

    const/16 v1, 0x3eb

    invoke-interface {v0, p1, v1, p3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/attribution/ak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->e:Lcom/facebook/common/bq/a;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ak;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/common/bq/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->q:Lcom/facebook/messaging/attribution/ac;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attribution/ac;->a(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->p:Lcom/facebook/p/f;

    invoke-virtual {v0}, Lcom/facebook/p/f;->a()V

    .line 251
    return-void
.end method

.method private c(Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/Fragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 560
    new-instance v0, Lcom/facebook/messaging/attribution/an;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/messaging/attribution/an;-><init>(Lcom/facebook/messaging/attribution/ak;Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/Fragment;)V
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 452
    if-nez p1, :cond_0

    .line 536
    :goto_0
    return-void

    .line 457
    :cond_0
    const-string v0, "com.facebook.orca.extra.PROTOCOL_VERSION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    sget-object v0, Lcom/facebook/messaging/attribution/ak;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t find protocol version in reply intent"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_1
    const-string v0, "com.facebook.orca.extra.PROTOCOL_VERSION"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 466
    sparse-switch v0, :sswitch_data_0

    .line 477
    sget-object v1, Lcom/facebook/messaging/attribution/ak;->a:Ljava/lang/String;

    const-string v4, "Unsupported protocol version %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 468
    :sswitch_0
    const-string v0, "com.facebook.orca.extra.REPLY_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/attribution/ak;->m:Lcom/facebook/messaging/attribution/au;

    const-string v4, "com.facebook.orca.extra.APPLICATION_ID"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4, p2}, Lcom/facebook/messaging/attribution/au;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/attribution/av;

    move-result-object v4

    .line 486
    if-nez v4, :cond_2

    .line 487
    sget-object v0, Lcom/facebook/messaging/attribution/ak;->a:Ljava/lang/String;

    const-string v1, "Failed to verify reply token"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :sswitch_1
    const-string v0, "com.facebook.orca.extra.THREAD_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 545
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 546
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 549
    :goto_2
    move-object v5, v7

    .line 492
    if-nez v5, :cond_3

    .line 493
    sget-object v0, Lcom/facebook/messaging/attribution/ak;->a:Ljava/lang/String;

    const-string v1, "Missing or malformed uri on reply intent"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    .line 498
    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->g:Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v0, v5}, Lcom/facebook/ui/media/attachments/j;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 499
    sget-object v0, Lcom/facebook/messaging/attribution/ak;->a:Ljava/lang/String;

    const-string v1, "Could not get mimeType for %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 503
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/mediapreview/a;

    const-string v1, "com.facebook.orca.extra.EXTERNAL_URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v5, v1, v6}, Lcom/facebook/messaging/sharing/mediapreview/a;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/i;->b()Lcom/facebook/ui/media/attachments/e;

    move-result-object v0

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v6, :cond_5

    const-string v0, "com.facebook.orca.extra.RENDER_AS_STICKER"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->d(Z)Lcom/facebook/ui/media/attachments/i;

    .line 511
    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 513
    if-nez v0, :cond_6

    .line 514
    sget-object v0, Lcom/facebook/messaging/attribution/ak;->a:Ljava/lang/String;

    const-string v1, "Could not get media resource for uri %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->s:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ak;->n:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c0b83

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c0b84

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 507
    goto :goto_3

    .line 523
    :cond_6
    iget-object v1, v4, Lcom/facebook/messaging/attribution/av;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/facebook/messaging/attribution/av;->c:Ljava/lang/String;

    .line 178
    new-instance v7, Lcom/facebook/messaging/attribution/m;

    invoke-direct {v7}, Lcom/facebook/messaging/attribution/m;-><init>()V

    .line 179
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v9, "media_resource"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    const-string v9, "app_id"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v9, "app_package"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v9, "reply_intent"

    invoke-virtual {v8, v9, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    const-string v9, "thread_key"

    invoke-virtual {v8, v9, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    const-string v9, "is_platform_instance"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 187
    move-object v0, v7

    .line 530
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "inline_reply_fragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 533
    iget-object v1, p0, Lcom/facebook/messaging/attribution/ak;->b:Lcom/facebook/messaging/attribution/al;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/m;->a(Lcom/facebook/messaging/attribution/al;)V

    .line 535
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->h:Lcom/facebook/messaging/attribution/ad;

    iget-object v1, v4, Lcom/facebook/messaging/attribution/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    nop

    :cond_7
    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    goto/16 :goto_2

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x13354a2 -> :sswitch_0
        0x1337827 -> :sswitch_1
        0x133782a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "inline_reply_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attribution/m;

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/facebook/messaging/attribution/ak;->b:Lcom/facebook/messaging/attribution/al;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/m;->a(Lcom/facebook/messaging/attribution/al;)V

    .line 441
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/attribution/ap;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/facebook/messaging/attribution/ak;->v:Lcom/facebook/messaging/attribution/ap;

    .line 554
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Landroid/support/v4/app/Fragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 10
    .param p3    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 266
    sget v1, Lcom/facebook/messaging/attribution/as;->b:I

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v5, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v6, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v7, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v8, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->g:Lcom/google/common/collect/ImmutableMap;

    move-object v0, p0

    move-object v3, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/attribution/ak;->a(ILcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/support/v4/app/Fragment;)V

    .line 276
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/support/v4/app/Fragment;)V
    .locals 10
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 301
    sget v1, Lcom/facebook/messaging/attribution/as;->a:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/attribution/ak;->a(ILcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/support/v4/app/Fragment;)V

    .line 311
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attribution/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attribution/j;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->u:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-static {p0, p1, p2}, Lcom/facebook/messaging/attribution/ak;->b(Lcom/facebook/messaging/attribution/ak;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attribution/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/attribution/ag;->b()Lcom/facebook/fbui/dialog/p;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 221
    new-instance v2, Lcom/facebook/messaging/attribution/am;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/facebook/messaging/attribution/am;-><init>(Lcom/facebook/messaging/attribution/ak;Lcom/facebook/fbui/dialog/p;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/attribution/ak;->t:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
