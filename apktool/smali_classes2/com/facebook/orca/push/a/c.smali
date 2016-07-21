.class public Lcom/facebook/orca/push/a/c;
.super Ljava/lang/Object;
.source "OrcaMqttTopicsSetProvider.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/x;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/orca/push/a/c;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/facebook/gk/store/l;

.field private final d:Lcom/facebook/config/application/k;


# direct methods
.method constructor <init>(Ljavax/inject/a;Ljava/lang/Boolean;Lcom/facebook/gk/store/l;Lcom/facebook/config/application/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/orca/push/a/c;->a:Ljavax/inject/a;

    .line 45
    iput-object p4, p0, Lcom/facebook/orca/push/a/c;->d:Lcom/facebook/config/application/k;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/push/a/c;->b:Z

    .line 47
    iput-object p3, p0, Lcom/facebook/orca/push/a/c;->c:Lcom/facebook/gk/store/l;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/push/a/c;->e:Lcom/facebook/orca/push/a/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/push/a/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/push/a/c;->e:Lcom/facebook/orca/push/a/c;

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

    invoke-static {v0}, Lcom/facebook/orca/push/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/push/a/c;->e:Lcom/facebook/orca/push/a/c;
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
    sget-object v0, Lcom/facebook/orca/push/a/c;->e:Lcom/facebook/orca/push/a/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a/c;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/orca/push/a/c;

    const/16 v0, 0x98a

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/k;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/orca/push/a/c;-><init>(Ljavax/inject/a;Ljava/lang/Boolean;Lcom/facebook/gk/store/l;Lcom/facebook/config/application/k;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public get()Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            "Lcom/facebook/push/mqtt/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/facebook/orca/push/a/c;->c:Lcom/facebook/gk/store/l;

    const/16 v2, 0x74

    invoke-virtual {v0, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/orca/push/a/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/orca/push/a/c;->b:Z

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/t_inbox"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/pp"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/push/a/c;->d:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v2, :cond_0

    .line 59
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/t_inbox"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->APP_USE:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
