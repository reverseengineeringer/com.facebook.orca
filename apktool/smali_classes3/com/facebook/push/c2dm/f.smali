.class public Lcom/facebook/push/c2dm/f;
.super Ljava/lang/Object;
.source "C2dmPushManager.java"

# interfaces
.implements Lcom/facebook/push/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/facebook/push/c2dm/f;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/c2dm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/registration/FacebookPushServerRegistrar;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/push/externalcloud/f;

.field public final f:Lcom/facebook/config/application/k;

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/push/c2dm/f;

    sput-object v0, Lcom/facebook/push/c2dm/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/push/externalcloud/f;Lcom/facebook/config/application/k;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/c2dm/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/registration/FacebookPushServerRegistrar;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/push/externalcloud/f;",
            "Lcom/facebook/config/application/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/push/c2dm/f;->b:Lcom/facebook/inject/h;

    .line 47
    iput-object p2, p0, Lcom/facebook/push/c2dm/f;->c:Lcom/facebook/inject/h;

    .line 48
    iput-object p3, p0, Lcom/facebook/push/c2dm/f;->d:Ljavax/inject/a;

    .line 49
    iput-object p4, p0, Lcom/facebook/push/c2dm/f;->e:Lcom/facebook/push/externalcloud/f;

    .line 50
    iput-object p5, p0, Lcom/facebook/push/c2dm/f;->f:Lcom/facebook/config/application/k;

    .line 51
    iput-object p6, p0, Lcom/facebook/push/c2dm/f;->g:Ljavax/inject/a;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/c2dm/f;->h:Lcom/facebook/push/c2dm/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/c2dm/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/c2dm/f;->h:Lcom/facebook/push/c2dm/f;

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

    invoke-static {v0}, Lcom/facebook/push/c2dm/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/c2dm/f;->h:Lcom/facebook/push/c2dm/f;
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
    sget-object v0, Lcom/facebook/push/c2dm/f;->h:Lcom/facebook/push/c2dm/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/f;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/c2dm/f;

    const/16 v1, 0x722

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x75c

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xac2

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/externalcloud/f;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/application/k;

    const/16 v6, 0x1df

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/push/c2dm/f;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/push/externalcloud/f;Lcom/facebook/config/application/k;Ljavax/inject/a;)V

    .line 23
    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/push/c2dm/f;->e:Lcom/facebook/push/externalcloud/f;

    sget-object v1, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/push/registration/n;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/facebook/push/registration/n;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/push/c2dm/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/facebook/push/c2dm/f;->e:Lcom/facebook/push/externalcloud/f;

    iget-object v0, p0, Lcom/facebook/push/c2dm/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c2dm/c;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/facebook/push/c2dm/C2DMBroadcastReceiver;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/facebook/push/c2dm/C2DMService;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/push/externalcloud/f;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/push/c2dm/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/c2dm/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c2dm/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/push/c2dm/c;->a(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/facebook/push/c2dm/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 124
    iget-object v4, p0, Lcom/facebook/push/c2dm/f;->d:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :goto_1
    move v2, v4

    .line 110
    if-eqz v2, :cond_2

    .line 111
    const/4 v2, 0x1

    .line 120
    :goto_2
    move v0, v2

    .line 90
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/push/c2dm/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c2dm/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/push/c2dm/c;->a(Z)V

    goto :goto_0

    .line 128
    :cond_2
    sget-object v4, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v5, p0, Lcom/facebook/push/c2dm/f;->f:Lcom/facebook/config/application/k;

    if-eq v4, v5, :cond_3

    sget-object v4, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v5, p0, Lcom/facebook/push/c2dm/f;->f:Lcom/facebook/config/application/k;

    if-ne v4, v5, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_3
    move v2, v4

    .line 114
    if-nez v2, :cond_4

    move v2, v3

    .line 115
    goto :goto_2

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/facebook/push/c2dm/f;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/a;

    .line 120
    invoke-virtual {v2, v3}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/push/c2dm/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/c2dm/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;)Z

    goto :goto_0
.end method
