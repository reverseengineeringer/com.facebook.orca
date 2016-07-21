.class public Lcom/facebook/messaging/contacts/a/a;
.super Ljava/lang/Object;
.source "ContactListsCache.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final E:Ljava/lang/Object;

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private C:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private D:J

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/presence/ae;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private w:J

.field private x:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/contacts/a/a;

    sput-object v0, Lcom/facebook/messaging/contacts/a/a;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/contacts/a/a;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/presence/ae;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    .line 84
    iput-object p2, p0, Lcom/facebook/messaging/contacts/a/a;->c:Ljavax/inject/a;

    .line 85
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/a;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/contacts/a/a;->E:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/contacts/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/contacts/a/a;->E:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/contacts/a/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/contacts/a/a;->E:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/contacts/a/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    const/16 v2, 0x70d

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/contacts/a/a;-><init>(Lcom/facebook/common/time/a;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method

.method private k()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x493e0

    const-wide/32 v6, 0x36ee80

    const/4 v4, 0x0

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->e:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 267
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->n:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->o:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 272
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->n:Lcom/google/common/collect/ImmutableList;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->p:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->q:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 277
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->p:Lcom/google/common/collect/ImmutableList;

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->f:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/ae;

    invoke-virtual {v0}, Lcom/facebook/presence/ae;->shouldShowPresence()Z

    move-result v0

    if-nez v0, :cond_d

    .line 282
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 287
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/ae;

    invoke-virtual {v0}, Lcom/facebook/presence/ae;->shouldShowPresence()Z

    move-result v0

    if-nez v0, :cond_e

    .line 289
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->h:Lcom/google/common/collect/ImmutableList;

    .line 294
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->k:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 296
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->j:Lcom/google/common/collect/ImmutableList;

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->l:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->m:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 301
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->l:Lcom/google/common/collect/ImmutableList;

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->r:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->s:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 306
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 309
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->t:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_8

    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->u:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    .line 311
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->t:Lcom/google/common/collect/ImmutableList;

    .line 314
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->v:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_9

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->w:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    .line 316
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->v:Lcom/google/common/collect/ImmutableList;

    .line 319
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->y:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_a

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->z:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_a

    .line 321
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->y:Lcom/google/common/collect/ImmutableList;

    .line 324
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->A:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_b

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->B:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_b

    .line 326
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->A:Lcom/google/common/collect/ImmutableList;

    .line 329
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->C:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_c

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->D:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_c

    .line 331
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->C:Lcom/google/common/collect/ImmutableList;

    .line 334
    :cond_c
    return-void

    .line 283
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->g:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 284
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->f:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    .line 290
    :cond_e
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/a/a;->i:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 291
    iput-object v4, p0, Lcom/facebook/messaging/contacts/a/a;->h:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/a/a;->k()V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->f:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/a/a;->k()V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->h:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->n:Lcom/google/common/collect/ImmutableList;

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/a/a;->k()V

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->A:Lcom/google/common/collect/ImmutableList;

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearUserData()V
    .locals 0

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/a/a;->j()V

    .line 339
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 203
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->j:Lcom/google/common/collect/ImmutableList;

    .line 204
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->C:Lcom/google/common/collect/ImmutableList;

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/a/a;->k()V

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->l:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->p:Lcom/google/common/collect/ImmutableList;

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/a/a;->k()V

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->r:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/ae;

    invoke-virtual {v0}, Lcom/facebook/presence/ae;->shouldShowPresence()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/a/a;->k()V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->t:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/ae;

    invoke-virtual {v0}, Lcom/facebook/presence/ae;->shouldShowPresence()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    monitor-exit p0

    return-void

    .line 149
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->h:Lcom/google/common/collect/ImmutableList;

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/a/a;->k()V

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->v:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->j:Lcom/google/common/collect/ImmutableList;

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->y:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final declared-synchronized i(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->l:Lcom/google/common/collect/ImmutableList;

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .prologue
    .line 236
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->n:Lcom/google/common/collect/ImmutableList;

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->h:Lcom/google/common/collect/ImmutableList;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->j:Lcom/google/common/collect/ImmutableList;

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->l:Lcom/google/common/collect/ImmutableList;

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->t:Lcom/google/common/collect/ImmutableList;

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->v:Lcom/google/common/collect/ImmutableList;

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->x:Lcom/google/common/collect/ImmutableList;

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->y:Lcom/google/common/collect/ImmutableList;

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->A:Lcom/google/common/collect/ImmutableList;

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->C:Lcom/google/common/collect/ImmutableList;

    .line 249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->e:J

    .line 250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->o:J

    .line 251
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->g:J

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->i:J

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->k:J

    .line 254
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->m:J

    .line 255
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->s:J

    .line 256
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->u:J

    .line 257
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->w:J

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->z:J

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->B:J

    .line 260
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->t:Lcom/google/common/collect/ImmutableList;

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->v:Lcom/google/common/collect/ImmutableList;

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->x:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/a;->y:Lcom/google/common/collect/ImmutableList;

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/a/a;->z:J

    .line 185
    return-void
.end method
