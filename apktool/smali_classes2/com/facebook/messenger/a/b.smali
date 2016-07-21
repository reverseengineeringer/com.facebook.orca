.class public Lcom/facebook/messenger/a/b;
.super Ljava/lang/Object;
.source "BugReportNavigationEventListener.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/k;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messenger/a/b;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/messenger/a/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/a/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messenger/a/b;->d:Lcom/facebook/messenger/a/k;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messenger/a/b;->e:Lcom/facebook/messenger/a/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messenger/a/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messenger/a/b;->e:Lcom/facebook/messenger/a/b;

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

    invoke-static {v0}, Lcom/facebook/messenger/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/a/b;->e:Lcom/facebook/messenger/a/b;
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
    sget-object v0, Lcom/facebook/messenger/a/b;->e:Lcom/facebook/messenger/a/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messenger/a/b;

    invoke-static {p0}, Lcom/facebook/messenger/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/a/k;

    invoke-direct {v1, v0}, Lcom/facebook/messenger/a/b;-><init>(Lcom/facebook/messenger/a/k;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 47
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "click_point"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "click_point"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/facebook/messenger/a/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    iget-object v1, p0, Lcom/facebook/messenger/a/b;->b:Ljava/lang/String;

    .line 115
    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    :goto_2
    move v1, v5

    .line 58
    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/facebook/messenger/a/b;->d:Lcom/facebook/messenger/a/k;

    iget-object v2, p0, Lcom/facebook/messenger/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, v0}, Lcom/facebook/messenger/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_3
    const/4 v5, 0x0

    .line 101
    iput-object v5, p0, Lcom/facebook/messenger/a/b;->b:Ljava/lang/String;

    .line 102
    iput-object v5, p0, Lcom/facebook/messenger/a/b;->a:Ljava/lang/String;

    .line 103
    iput-object v5, p0, Lcom/facebook/messenger/a/b;->c:Ljava/util/Map;

    .line 77
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "not inspected"

    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/facebook/messenger/a/b;->c:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/messenger/a/b;->c:Ljava/util/Map;

    const-string v2, "click_point"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/messenger/a/b;->c:Ljava/util/Map;

    const-string v2, "click_point"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_4
    iget-object v2, p0, Lcom/facebook/messenger/a/b;->d:Lcom/facebook/messenger/a/k;

    iget-object v3, p0, Lcom/facebook/messenger/a/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messenger/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/messenger/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/facebook/messenger/a/b;->d:Lcom/facebook/messenger/a/k;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/messenger/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_4
    const-string v1, "not inspected"

    goto :goto_4

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "module"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    iput-object p1, p0, Lcom/facebook/messenger/a/b;->a:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/facebook/messenger/a/b;->b:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/facebook/messenger/a/b;->c:Ljava/util/Map;

    goto/16 :goto_0

    .line 90
    :cond_6
    if-nez p2, :cond_7

    const-string v1, "neue_nux"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/facebook/messenger/a/b;->d:Lcom/facebook/messenger/a/k;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/messenger/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_2
.end method
