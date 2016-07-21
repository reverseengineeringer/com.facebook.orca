.class public Lcom/facebook/zero/sdk/token/h;
.super Lcom/facebook/zero/sdk/token/a;
.source "ZeroTokenManagerBase.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile p:Lcom/facebook/zero/sdk/token/h;


# instance fields
.field protected final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;"
        }
    .end annotation
.end field

.field protected final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final m:Lcom/facebook/zero/sdk/token/e;

.field protected final n:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/zero/sdk/token/h;

    sput-object v0, Lcom/facebook/zero/sdk/token/h;->o:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/zero/sdk/util/i;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/zero/sdk/token/e;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Lcom/facebook/zero/sdk/util/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/zero/sdk/token/d;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/sdk/b/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/c/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p12

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/facebook/zero/sdk/token/a;-><init>(Lcom/facebook/zero/sdk/util/i;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 81
    iput-object p1, p0, Lcom/facebook/zero/sdk/token/h;->i:Lcom/facebook/inject/h;

    .line 82
    iput-object p3, p0, Lcom/facebook/zero/sdk/token/h;->j:Lcom/facebook/inject/h;

    .line 83
    iput-object p4, p0, Lcom/facebook/zero/sdk/token/h;->k:Lcom/facebook/inject/h;

    .line 84
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/h;->l:Ljavax/inject/a;

    .line 85
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/h;->m:Lcom/facebook/zero/sdk/token/e;

    .line 86
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/h;->n:Lcom/facebook/inject/h;

    .line 88
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/h;->m:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v1, p0}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/token/c;)V

    .line 89
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/token/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/sdk/token/h;->p:Lcom/facebook/zero/sdk/token/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/sdk/token/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/sdk/token/h;->p:Lcom/facebook/zero/sdk/token/h;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/sdk/token/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/token/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/sdk/token/h;->p:Lcom/facebook/zero/sdk/token/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/zero/sdk/token/h;->p:Lcom/facebook/zero/sdk/token/h;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/token/h;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/sdk/token/h;

    const/16 v1, 0x19d

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/zero/l/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/l/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/sdk/util/i;

    const/16 v3, 0x8b7

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0xec

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x8b6

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x1539

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x1f7

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0xaa1

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/zero/k/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;

    move-result-object v9

    check-cast v9, Lcom/facebook/zero/sdk/token/e;

    const/16 v10, 0xaa1

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0xaa1

    invoke-static {p0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    const/16 v12, 0x8ad

    invoke-static {p0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    const/16 v13, 0x8a1

    invoke-static {p0, v13}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/facebook/zero/sdk/token/h;-><init>(Lcom/facebook/inject/h;Lcom/facebook/zero/sdk/util/i;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/zero/sdk/token/e;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 30
    return-object v0
.end method

.method private b(Lcom/facebook/zero/sdk/b/b;)V
    .locals 10

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_1

    .line 188
    const-string v0, "disabled"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/h;->a(Ljava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 195
    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/h;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const-string v0, "disabled"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/h;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    const-string v1, "com.facebook.zero.ZERO_RATING_DISABLED_ON_WIFI"

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x40c1940000000000L    # 9000.0

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    add-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".(?!$)"

    const-string v8, "$0:"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 208
    iget-object v2, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    const-string v3, "zero_rating2/clearable/code_pairs"

    invoke-interface {v2, v3, v0}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    new-instance v3, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    invoke-direct {v3, v2}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;-><init>(Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->a:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    invoke-virtual {v3, v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/c/a;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Lcom/facebook/zero/sdk/c/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v2

    .line 216
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    const-string v4, "zero_rating2/clearable/network_type"

    const-string v5, "none"

    invoke-interface {v0, v4, v5}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-direct {p0, p1}, Lcom/facebook/zero/sdk/token/h;->c(Lcom/facebook/zero/sdk/b/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 224
    sget-object v0, Lcom/facebook/zero/sdk/a/a;->TTL_EXPIRED:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    goto/16 :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/h;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {p0, p1}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/b/b;)V

    goto/16 :goto_0

    .line 227
    :cond_5
    invoke-virtual {v2, v3}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/i;->a()Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    const-string v3, "zero_rating2/clearable/code_pairs"

    invoke-virtual {v2}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    const-string v2, "zero_rating2/clearable/network_type"

    invoke-interface {v0, v2, v1}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/j;->a()V

    .line 235
    sget-object v0, Lcom/facebook/zero/sdk/a/a;->MCCMNC_CHANGED:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    goto/16 :goto_0

    .line 238
    :cond_7
    const-string v0, "enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/facebook/zero/sdk/b/b;)Z
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/b/b;->getLastTimeCheckedKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 250
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/b/b;->getTokenTTLKey()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xe10

    invoke-interface {v0, v1, v4}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 254
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    int-to-long v0, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/sdk/a/a;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    .line 130
    return-void
.end method

.method protected a(Lcom/facebook/zero/sdk/b/b;)V
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/facebook/zero/sdk/a/a;->UNKNOWN_STATE:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    .line 244
    return-void
.end method

.method protected a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->m:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    .line 147
    return-void
.end method

.method public a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->toString()Ljava/lang/String;

    .line 278
    sget-object v0, Lcom/facebook/zero/sdk/token/ZeroToken;->a:Lcom/facebook/zero/sdk/token/ZeroToken;

    invoke-virtual {p1, v0}, Lcom/facebook/zero/sdk/token/ZeroToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p0, v3}, Lcom/facebook/zero/sdk/token/h;->b(Z)V

    .line 284
    const-string v0, "enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/h;->a(Ljava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v2, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/d;

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/rewrite/b;

    invoke-static {p2, p1, v2, v0, v1}, Lcom/facebook/zero/sdk/token/ZeroToken;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/util/i;Lcom/facebook/zero/sdk/util/d;Lcom/facebook/zero/sdk/rewrite/b;)V

    .line 297
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 298
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/a;->a(Lcom/google/common/collect/ImmutableSet;)V

    .line 299
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/a;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 301
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/a;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 303
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/a;->h()Lcom/google/common/collect/ImmutableList;

    .line 306
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/zero/sdk/token/h;->b(Z)V

    .line 308
    const-string v0, "enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/i;->a()Lcom/facebook/zero/sdk/util/j;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getStatusKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/j;->a()V

    .line 317
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/h;->e()V

    .line 318
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/h;->p()V

    .line 319
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 262
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/h;->a(Ljava/lang/String;)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/zero/sdk/c/a;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 272
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/i;->a()Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/zero/sdk/b/b;->getStatusKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/j;->a()V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/i;->a()Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    const-string v1, "zero_rating2/clearable/zero_unknown_state"

    invoke-interface {v0, v1, p1}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Z)Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/j;->a()V

    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/zero/sdk/token/h;->h:Z

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/a;->c()V

    .line 167
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected final d()Z
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    const-string v1, "zero_rating2/clearable/zero_unknown_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    const-string v1, "com.facebook.zero.ZERO_RATING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/b/b;

    invoke-direct {p0, v0}, Lcom/facebook/zero/sdk/token/h;->b(Lcom/facebook/zero/sdk/b/b;)V

    .line 175
    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/b/b;

    .line 343
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getStatusKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown"

    invoke-interface {v1, v2, v3}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getRegistrationStatusKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unknown"

    invoke-interface {v2, v3, v4}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v3, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getUnregisteredReasonKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "unavailable"

    invoke-interface {v3, v4, v5}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    iget-object v4, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getCampaignIdKey()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-interface {v4, v0, v5}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 360
    const-string v5, "campaign_id"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v0, "zero_rating_status"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v0, "registration_status"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v0, "unregistered_reason"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v0, "zero_unknown_state"

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/h;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    return-object v4
.end method

.method public m()V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 100
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-interface {v1}, Lcom/facebook/zero/sdk/util/i;->a()Lcom/facebook/zero/sdk/util/j;

    move-result-object v2

    .line 101
    invoke-static {}, Lcom/facebook/zero/sdk/b/b;->values()[Lcom/facebook/zero/sdk/b/b;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 102
    invoke-virtual {v5}, Lcom/facebook/zero/sdk/b/b;->getClearablePreferencesRoot()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v2}, Lcom/facebook/zero/sdk/util/j;->a()V

    .line 106
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/h;->l:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/h;->e()V

    .line 110
    :cond_1
    sget-object v0, Lcom/facebook/zero/sdk/a/a;->DEBUG:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/a/a;)V

    .line 111
    return-void
.end method

.method protected final n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    const-string v2, "zero_rating2/allow_zero_rating_on_wifi"

    invoke-interface {v0, v2, v1}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final o()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/h;->b(Z)V

    .line 153
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    .line 327
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getUnregisteredReasonKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unavailable"

    invoke-interface {v1, v0, v2}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.zero.ZERO_RATING_STATE_UNREGISTERED_REASON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331
    const-string v2, "unregistered_reason"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 333
    return-void
.end method
