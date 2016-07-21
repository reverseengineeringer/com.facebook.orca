.class public Lcom/facebook/messaging/business/common/b/a;
.super Ljava/lang/Object;
.source "BusinessMessageImpressionListener.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messaging/business/common/b/a;


# instance fields
.field public final a:Lcom/facebook/messaging/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/v/a",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/v/a",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/v/a",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/business/common/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/business/common/b/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/facebook/messaging/business/common/b/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/common/b/b;-><init>(Lcom/facebook/messaging/business/common/b/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/common/b/a;->a:Lcom/facebook/messaging/v/a;

    .line 32
    new-instance v0, Lcom/facebook/messaging/business/common/b/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/common/b/c;-><init>(Lcom/facebook/messaging/business/common/b/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/common/b/a;->b:Lcom/facebook/messaging/v/a;

    .line 45
    new-instance v0, Lcom/facebook/messaging/business/common/b/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/common/b/d;-><init>(Lcom/facebook/messaging/business/common/b/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/common/b/a;->c:Lcom/facebook/messaging/v/a;

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/business/common/b/a;->d:Ljava/util/Set;

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/b/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/business/common/b/a;->e:Lcom/facebook/messaging/business/common/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/business/common/b/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/business/common/b/a;->e:Lcom/facebook/messaging/business/common/b/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/business/common/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/b/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/common/b/a;->e:Lcom/facebook/messaging/business/common/b/a;
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
    sget-object v0, Lcom/facebook/messaging/business/common/b/a;->e:Lcom/facebook/messaging/business/common/b/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/b/a;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/common/b/a;

    .line 49
    new-instance v2, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/business/common/b/g;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/common/b/g;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v1, v2

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/common/b/a;-><init>(Ljava/util/Set;)V

    .line 18
    return-object v0
.end method
