.class public Lcom/facebook/contacts/picker/z;
.super Ljava/lang/Object;
.source "ContactPickerMergedFilter.java"

# interfaces
.implements Lcom/facebook/contacts/picker/w;


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
.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/common/time/a;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private f:Lcom/facebook/contacts/picker/y;

.field public g:Lcom/facebook/widget/b/g;

.field public h:Lcom/facebook/widget/b/i;

.field private i:I

.field public j:Ljava/lang/CharSequence;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const-class v0, Lcom/facebook/contacts/picker/z;

    sput-object v0, Lcom/facebook/contacts/picker/z;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/af;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object v0, Lcom/facebook/widget/b/i;->FINISHED:Lcom/facebook/widget/b/i;

    iput-object v0, p0, Lcom/facebook/contacts/picker/z;->h:Lcom/facebook/widget/b/i;

    .line 161
    iput v1, p0, Lcom/facebook/contacts/picker/z;->i:I

    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 174
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/af;

    .line 175
    new-instance v5, Lcom/facebook/contacts/picker/ae;

    invoke-direct {v5, v0}, Lcom/facebook/contacts/picker/ae;-><init>(Lcom/facebook/contacts/picker/af;)V

    invoke-virtual {v3, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 176
    iget v5, p0, Lcom/facebook/contacts/picker/z;->i:I

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/contacts/picker/z;->i:I

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 176
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    .line 179
    iput-object p2, p0, Lcom/facebook/contacts/picker/z;->c:Lcom/facebook/common/time/a;

    .line 180
    iput-object p3, p0, Lcom/facebook/contacts/picker/z;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    iput-object p4, p0, Lcom/facebook/contacts/picker/z;->e:Lcom/facebook/common/errorreporting/f;

    .line 182
    return-void
.end method

.method private static a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/contacts/picker/n;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 461
    instance-of v0, p0, Lcom/facebook/contacts/picker/o;

    if-eqz v0, :cond_0

    .line 462
    check-cast p0, Lcom/facebook/contacts/picker/o;

    invoke-virtual {p0}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 34
    new-instance v1, Lcom/facebook/contacts/picker/n;

    const-string v2, "thread_key"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/contacts/picker/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/contacts/picker/n;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 471
    :goto_0
    return-object v0

    .line 466
    :cond_0
    instance-of v0, p0, Lcom/facebook/contacts/picker/av;

    if-eqz v0, :cond_1

    .line 467
    check-cast p0, Lcom/facebook/contacts/picker/av;

    invoke-virtual {p0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/contacts/picker/n;

    const-string v2, "user_id"

    invoke-static {v2, v0}, Lcom/facebook/contacts/picker/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/contacts/picker/n;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 468
    goto :goto_0

    .line 471
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/contacts/picker/ae;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad results: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 402
    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ae;

    .line 403
    iget-object v4, v0, Lcom/facebook/contacts/picker/ae;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    if-ne v0, p1, :cond_0

    .line 405
    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_0
    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ae;->d()Lcom/facebook/contacts/picker/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 411
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/contacts/picker/ae;Ljava/util/Set;Lcom/google/common/collect/dt;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/picker/ae;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/picker/n;",
            ">;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/ae;->d()Lcom/facebook/contacts/picker/k;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/k;->a()Lcom/facebook/contacts/picker/m;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/picker/m;->OK:Lcom/facebook/contacts/picker/m;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/picker/z;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/k;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/contacts/picker/z;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/k;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/ae;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, p2, v1}, Lcom/facebook/contacts/picker/z;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/dt;Ljava/util/Set;Ljava/lang/String;)V

    .line 425
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/dt;Ljava/util/Set;Ljava/lang/String;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/l;",
            ">;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/picker/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/l;

    .line 434
    const/4 v2, 0x0

    .line 435
    iget-object v7, v0, Lcom/facebook/contacts/picker/l;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_4

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/picker/aj;

    .line 436
    invoke-static {v1}, Lcom/facebook/contacts/picker/z;->a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/contacts/picker/n;

    move-result-object v9

    .line 437
    if-eqz v9, :cond_0

    invoke-interface {p2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 442
    :cond_0
    if-eqz v9, :cond_1

    .line 443
    invoke-interface {p2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_1
    if-nez v3, :cond_2

    if-eqz p3, :cond_2

    .line 447
    new-instance v3, Lcom/facebook/contacts/picker/as;

    invoke-direct {v3, p3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 449
    :cond_2
    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/facebook/contacts/picker/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 450
    new-instance v2, Lcom/facebook/contacts/picker/as;

    iget-object v3, v0, Lcom/facebook/contacts/picker/l;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 452
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 453
    const/4 v2, 0x1

    .line 454
    const/4 v1, 0x1

    .line 435
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 433
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 457
    :cond_5
    return-void

    :cond_6
    move v1, v2

    move v2, v3

    goto :goto_2
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 484
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 486
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    if-eqz p1, :cond_0

    .line 486
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/contacts/picker/z;)V
    .locals 3

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/facebook/contacts/picker/z;->e()Lcom/facebook/contacts/picker/k;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/facebook/contacts/picker/z;->f:Lcom/facebook/contacts/picker/y;

    iget-object v2, p0, Lcom/facebook/contacts/picker/z;->j:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Lcom/facebook/contacts/picker/y;->a(Ljava/lang/CharSequence;Lcom/facebook/contacts/picker/k;)V

    .line 271
    iget-object v1, p0, Lcom/facebook/contacts/picker/z;->g:Lcom/facebook/widget/b/g;

    if-eqz v1, :cond_0

    .line 273
    sget-object v1, Lcom/facebook/contacts/picker/ad;->a:[I

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/k;->a()Lcom/facebook/contacts/picker/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 282
    const/4 v0, 0x0

    .line 285
    :goto_0
    iget-object v1, p0, Lcom/facebook/contacts/picker/z;->g:Lcom/facebook/widget/b/g;

    invoke-interface {v1, v0}, Lcom/facebook/widget/b/g;->a(I)V

    .line 288
    :cond_0
    return-void

    .line 275
    :pswitch_0
    const/4 v0, -0x1

    .line 276
    goto :goto_0

    .line 278
    :pswitch_1
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/k;->c()I

    move-result v0

    goto :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()Lcom/facebook/contacts/picker/k;
    .locals 18

    .prologue
    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/picker/ae;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ae;->d()Lcom/facebook/contacts/picker/k;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/contacts/picker/z;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/k;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/contacts/picker/z;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 295
    :cond_0
    const/4 v2, 0x0

    .line 397
    :cond_1
    :goto_0
    return-object v2

    .line 298
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/contacts/picker/k;->a()Lcom/facebook/contacts/picker/m;

    move-result-object v3

    sget-object v4, Lcom/facebook/contacts/picker/m;->EMPTY_CONSTRAINT:Lcom/facebook/contacts/picker/m;

    if-eq v3, v4, :cond_1

    .line 300
    invoke-virtual {v2}, Lcom/facebook/contacts/picker/k;->a()Lcom/facebook/contacts/picker/m;

    move-result-object v3

    sget-object v4, Lcom/facebook/contacts/picker/m;->EXCEPTION:Lcom/facebook/contacts/picker/m;

    if-eq v3, v4, :cond_1

    .line 304
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v6

    .line 305
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/contacts/picker/z;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/contacts/picker/z;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 320
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/contacts/picker/z;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 322
    :cond_3
    const/4 v4, 0x0

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v9, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/picker/ae;

    .line 325
    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ae;->e()Lcom/facebook/widget/b/i;

    move-result-object v3

    sget-object v10, Lcom/facebook/widget/b/i;->FINISHED:Lcom/facebook/widget/b/i;

    if-eq v3, v10, :cond_4

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ae;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ae;->f()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_8

    .line 327
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ae;->e()Lcom/facebook/widget/b/i;

    move-result-object v3

    sget-object v10, Lcom/facebook/widget/b/i;->FINISHED:Lcom/facebook/widget/b/i;

    if-ne v3, v10, :cond_6

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ae;->f()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_6

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/contacts/picker/z;->e:Lcom/facebook/common/errorreporting/f;

    const-string v10, "ContactPickerMergedFilter"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/contacts/picker/z;->a(Lcom/facebook/contacts/picker/ae;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ae;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 335
    iget-object v2, v2, Lcom/facebook/contacts/picker/ae;->a:Ljava/lang/String;

    move-object v3, v2

    .line 383
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 384
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/picker/ae;

    .line 386
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v7}, Lcom/facebook/contacts/picker/z;->a(Lcom/facebook/contacts/picker/ae;Ljava/util/Set;Lcom/google/common/collect/dt;)V

    .line 390
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/contacts/picker/z;->i:I

    const/4 v4, 0x1

    if-le v2, v4, :cond_d

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 394
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 341
    :cond_8
    sget-object v3, Lcom/facebook/widget/b/i;->FINISHED:Lcom/facebook/widget/b/i;

    .line 348
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 351
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ae;->f()J

    move-result-wide v10

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/contacts/picker/z;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v12

    .line 354
    sub-long v14, v12, v10

    const-wide/16 v16, 0xfa0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_c

    .line 357
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/picker/ae;

    .line 358
    invoke-virtual {v3}, Lcom/facebook/contacts/picker/ae;->g()V

    .line 359
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v7}, Lcom/facebook/contacts/picker/z;->a(Lcom/facebook/contacts/picker/ae;Ljava/util/Set;Lcom/google/common/collect/dt;)V

    goto :goto_3

    .line 361
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 379
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v7}, Lcom/facebook/contacts/picker/z;->a(Lcom/facebook/contacts/picker/ae;Ljava/util/Set;Lcom/google/common/collect/dt;)V

    .line 323
    :cond_b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    .line 364
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/contacts/picker/z;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/contacts/picker/ac;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/contacts/picker/ac;-><init>(Lcom/facebook/contacts/picker/z;)V

    const-wide/16 v14, 0xfa0

    sub-long v10, v12, v10

    sub-long v10, v14, v10

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v10, v11, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/contacts/picker/z;->k:Ljava/util/concurrent/ScheduledFuture;

    move-object v3, v4

    .line 375
    goto/16 :goto_2

    .line 397
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/contacts/picker/z;->j:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    move-object v3, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ae;

    .line 492
    iget-object v0, v0, Lcom/facebook/contacts/picker/ae;->b:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0}, Lcom/facebook/contacts/picker/w;->a()V

    .line 491
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 494
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/x;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ae;

    .line 215
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ae;->a()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/x;)V

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/y;)V
    .locals 5

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/contacts/picker/z;->f:Lcom/facebook/contacts/picker/y;

    .line 187
    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ae;

    .line 188
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ae;->a()Lcom/facebook/contacts/picker/w;

    move-result-object v3

    new-instance v4, Lcom/facebook/contacts/picker/aa;

    invoke-direct {v4, p0, v0}, Lcom/facebook/contacts/picker/aa;-><init>(Lcom/facebook/contacts/picker/z;Lcom/facebook/contacts/picker/ae;)V

    invoke-interface {v3, v4}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/y;)V

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ae;

    .line 208
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ae;->a()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/w;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/contacts/picker/z;->a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 226
    iput-object p2, p0, Lcom/facebook/contacts/picker/z;->g:Lcom/facebook/widget/b/g;

    .line 227
    iput-object p1, p0, Lcom/facebook/contacts/picker/z;->j:Ljava/lang/CharSequence;

    .line 228
    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ae;

    .line 229
    new-instance v3, Lcom/facebook/contacts/picker/ab;

    invoke-direct {v3, p0, v0}, Lcom/facebook/contacts/picker/ab;-><init>(Lcom/facebook/contacts/picker/z;Lcom/facebook/contacts/picker/ae;)V

    invoke-virtual {v0, p1, v3}, Lcom/facebook/contacts/picker/ae;->a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method public final b()Lcom/facebook/widget/b/i;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/contacts/picker/z;->h:Lcom/facebook/widget/b/i;

    return-object v0
.end method
