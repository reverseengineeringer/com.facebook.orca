.class public Lcom/facebook/messaging/n/q;
.super Lcom/facebook/database/d/a;
.source "TimeSkewDatabaseSupplier.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/messaging/n/q;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/database/userchecker/a;Lcom/facebook/messaging/n/m;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-string v5, "timeskew_db"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/database/d/a;-><init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/database/userchecker/a;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/q;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/n/q;->a:Lcom/facebook/messaging/n/q;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/n/q;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/n/q;->a:Lcom/facebook/messaging/n/q;

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

    invoke-static {v0}, Lcom/facebook/messaging/n/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/q;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/n/q;->a:Lcom/facebook/messaging/n/q;
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
    sget-object v0, Lcom/facebook/messaging/n/q;->a:Lcom/facebook/messaging/n/q;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/q;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/n/q;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/database/threadchecker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/threadchecker/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/database/threadchecker/a;

    invoke-static {p0}, Lcom/facebook/database/userchecker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/userchecker/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/database/userchecker/a;

    invoke-static {p0}, Lcom/facebook/messaging/n/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/n/m;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/n/q;-><init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/database/userchecker/a;Lcom/facebook/messaging/n/m;)V

    .line 21
    return-object v4
.end method
