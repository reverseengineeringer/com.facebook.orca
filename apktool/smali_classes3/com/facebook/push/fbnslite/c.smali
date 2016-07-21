.class public Lcom/facebook/push/fbnslite/c;
.super Ljava/lang/Object;
.source "FbnsLiteRegistrar.java"

# interfaces
.implements Lcom/facebook/push/registration/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile k:Lcom/facebook/push/fbnslite/c;


# instance fields
.field public final a:Lcom/facebook/push/registration/c;

.field public final c:Lcom/facebook/push/registration/i;

.field private final d:Lcom/facebook/push/c/b;

.field private final e:Lcom/facebook/push/fbpushtoken/c;

.field private final f:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

.field private final g:Lcom/facebook/rti/push/a/e;

.field private final h:Lcom/facebook/config/application/d;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/push/fbnslite/c;

    sput-object v0, Lcom/facebook/push/fbnslite/c;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/registration/j;Lcom/facebook/push/externalcloud/e;Lcom/facebook/push/externalcloud/c;Lcom/facebook/push/c/b;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/config/application/d;Landroid/content/Context;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/registration/j;",
            "Lcom/facebook/push/externalcloud/e;",
            "Lcom/facebook/push/externalcloud/c;",
            "Lcom/facebook/push/c/b;",
            "Lcom/facebook/push/registration/FacebookPushServerRegistrar;",
            "Lcom/facebook/config/application/d;",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p4, p0, Lcom/facebook/push/fbnslite/c;->d:Lcom/facebook/push/c/b;

    .line 63
    iput-object p5, p0, Lcom/facebook/push/fbnslite/c;->f:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    .line 64
    iput-object p6, p0, Lcom/facebook/push/fbnslite/c;->h:Lcom/facebook/config/application/d;

    .line 65
    iput-object p8, p0, Lcom/facebook/push/fbnslite/c;->i:Ljavax/inject/a;

    .line 66
    iput-object p9, p0, Lcom/facebook/push/fbnslite/c;->j:Ljava/util/concurrent/ExecutorService;

    .line 67
    new-instance v0, Lcom/facebook/rti/push/a/e;

    const-class v1, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p7, v1}, Lcom/facebook/rti/push/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/push/fbnslite/c;->g:Lcom/facebook/rti/push/a/e;

    .line 68
    sget-object v0, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-virtual {p2, v0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbnslite/c;->e:Lcom/facebook/push/fbpushtoken/c;

    .line 69
    sget-object v0, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-virtual {p3, v1}, Lcom/facebook/push/externalcloud/c;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/fbnslite/c;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/push/registration/j;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/b;Lcom/facebook/push/fbpushtoken/c;)Lcom/facebook/push/registration/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbnslite/c;->c:Lcom/facebook/push/registration/i;

    .line 73
    new-instance v0, Lcom/facebook/push/fbnslite/d;

    invoke-direct {v0, p0}, Lcom/facebook/push/fbnslite/d;-><init>(Lcom/facebook/push/fbnslite/c;)V

    iput-object v0, p0, Lcom/facebook/push/fbnslite/c;->a:Lcom/facebook/push/registration/c;

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbnslite/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/fbnslite/c;->k:Lcom/facebook/push/fbnslite/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/fbnslite/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/fbnslite/c;->k:Lcom/facebook/push/fbnslite/c;

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

    invoke-static {v0}, Lcom/facebook/push/fbnslite/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbnslite/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/fbnslite/c;->k:Lcom/facebook/push/fbnslite/c;
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
    sget-object v0, Lcom/facebook/push/fbnslite/c;->k:Lcom/facebook/push/fbnslite/c;

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

.method public static a(Lcom/facebook/push/fbnslite/c;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/facebook/push/fbnslite/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/push/fbnslite/c;->f()Lcom/facebook/push/registration/h;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/facebook/push/registration/h;->NONE:Lcom/facebook/push/registration/h;

    if-ne v0, v1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->g:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/e;->d()V

    .line 112
    invoke-virtual {p0}, Lcom/facebook/push/fbnslite/c;->e()V

    .line 113
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->c:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/d;->ATTEMPT:Lcom/facebook/push/c/d;

    invoke-virtual {v1}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/push/registration/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->f:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->h()V

    .line 120
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->c:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/d;->SUCCESS:Lcom/facebook/push/c/d;

    invoke-virtual {v1}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/push/registration/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->c:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/d;->FAILED:Lcom/facebook/push/c/d;

    invoke-virtual {v1}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/push/registration/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbnslite/c;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/fbnslite/c;

    const-class v1, Lcom/facebook/push/registration/j;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/registration/j;

    invoke-static {p0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/externalcloud/e;

    invoke-static {p0}, Lcom/facebook/push/externalcloud/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/externalcloud/c;

    invoke-static {p0}, Lcom/facebook/push/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/c/b;

    invoke-static {p0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    const-class v6, Lcom/facebook/config/application/d;

    invoke-interface {p0, v6}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/config/application/d;

    const-class v7, Landroid/content/Context;

    invoke-interface {p0, v7}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0xac2

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/push/fbnslite/c;-><init>(Lcom/facebook/push/registration/j;Lcom/facebook/push/externalcloud/e;Lcom/facebook/push/externalcloud/c;Lcom/facebook/push/c/b;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/config/application/d;Landroid/content/Context;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;)V

    .line 26
    return-object v0
.end method

.method private f()Lcom/facebook/push/registration/h;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/facebook/push/registration/h;->NONE:Lcom/facebook/push/registration/h;

    .line 195
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/facebook/push/registration/h;->UPGRADED:Lcom/facebook/push/registration/h;

    goto :goto_0

    .line 195
    :cond_1
    sget-object v0, Lcom/facebook/push/registration/h;->CURRENT:Lcom/facebook/push/registration/h;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->c:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/c;->ATTEMPT:Lcom/facebook/push/c/c;

    invoke-virtual {v1}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->g:Lcom/facebook/rti/push/a/e;

    iget-object v1, p0, Lcom/facebook/push/fbnslite/c;->h:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/e;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->c:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/c;->SUCCESS:Lcom/facebook/push/c/c;

    invoke-virtual {v1}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->c:Lcom/facebook/push/registration/i;

    invoke-virtual {v0}, Lcom/facebook/push/registration/i;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/facebook/push/fbnslite/c;->f()Lcom/facebook/push/registration/h;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/facebook/push/fbnslite/c;->d:Lcom/facebook/push/c/b;

    sget-object v2, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-virtual {v2}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/push/registration/h;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/push/fbnslite/c;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v4}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/push/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/facebook/push/fbnslite/f;->a:[I

    invoke-virtual {v0}, Lcom/facebook/push/registration/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/facebook/push/registration/h;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :pswitch_0
    if-eqz p1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->f:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/fbnslite/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->f:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/fbnslite/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->b(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_0

    .line 172
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/push/fbnslite/c;->a()V

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/push/fbnslite/c;->a(Lcom/facebook/push/fbnslite/c;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/push/fbnslite/e;

    invoke-direct {v1, p0}, Lcom/facebook/push/fbnslite/e;-><init>(Lcom/facebook/push/fbnslite/c;)V

    const v2, -0x7483d0e7

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 143
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->c:Lcom/facebook/push/registration/i;

    invoke-virtual {v0}, Lcom/facebook/push/registration/i;->b()V

    .line 200
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/push/fbnslite/c;->c:Lcom/facebook/push/registration/i;

    invoke-virtual {v0}, Lcom/facebook/push/registration/i;->c()V

    .line 204
    return-void
.end method
