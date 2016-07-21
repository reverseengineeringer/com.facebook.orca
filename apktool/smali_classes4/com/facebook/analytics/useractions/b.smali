.class public Lcom/facebook/analytics/useractions/b;
.super Ljava/lang/Object;
.source "UserActionsRecorder.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static f:Z

.field private static volatile g:Lcom/facebook/analytics/useractions/b;


# instance fields
.field private a:Landroid/app/Activity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/analytics/useractions/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/analytics/useractions/utils/b;

.field private final e:Lcom/facebook/analytics/useractions/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/analytics/useractions/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/analytics/useractions/utils/b;Lcom/facebook/analytics/useractions/a/a;Lcom/facebook/analytics/useractions/utils/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/analytics/useractions/utils/b;",
            "Lcom/facebook/analytics/useractions/a/a;",
            "Lcom/facebook/analytics/useractions/utils/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/analytics/useractions/b;->c:Ljavax/inject/a;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics/useractions/b;->a:Landroid/app/Activity;

    .line 67
    iput-object p4, p0, Lcom/facebook/analytics/useractions/b;->e:Lcom/facebook/analytics/useractions/utils/d;

    .line 68
    iput-object p2, p0, Lcom/facebook/analytics/useractions/b;->d:Lcom/facebook/analytics/useractions/utils/b;

    .line 70
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/useractions/b;->b:Ljava/util/List;

    .line 96
    sget-boolean v1, Lcom/facebook/analytics/useractions/b;->f:Z

    if-eqz v1, :cond_1

    .line 133
    sget-boolean v3, Lcom/facebook/common/build/a;->i:Z

    move v1, v3

    .line 96
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/analytics/useractions/b;->c:Ljavax/inject/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/analytics/useractions/b;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/analytics/useractions/b;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/facebook/analytics/useractions/b;->d:Lcom/facebook/analytics/useractions/utils/b;

    invoke-virtual {v0}, Lcom/facebook/analytics/useractions/utils/b;->a()V

    .line 76
    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/useractions/b;->g:Lcom/facebook/analytics/useractions/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/useractions/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/useractions/b;->g:Lcom/facebook/analytics/useractions/b;

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

    invoke-static {v0}, Lcom/facebook/analytics/useractions/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/useractions/b;->g:Lcom/facebook/analytics/useractions/b;
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
    sget-object v0, Lcom/facebook/analytics/useractions/b;->g:Lcom/facebook/analytics/useractions/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/b;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/analytics/useractions/b;

    const/16 v0, 0x1ab

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/analytics/useractions/utils/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/utils/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/useractions/utils/b;

    invoke-static {p0}, Lcom/facebook/analytics/useractions/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/useractions/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/useractions/utils/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/utils/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/useractions/utils/d;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/analytics/useractions/b;-><init>(Ljavax/inject/a;Lcom/facebook/analytics/useractions/utils/b;Lcom/facebook/analytics/useractions/a/a;Lcom/facebook/analytics/useractions/utils/d;)V

    .line 21
    return-object v3
.end method
