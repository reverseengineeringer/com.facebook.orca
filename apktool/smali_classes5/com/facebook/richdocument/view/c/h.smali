.class public final Lcom/facebook/richdocument/view/c/h;
.super Ljava/lang/Object;
.source "VideoParamsCreator.java"

# interfaces
.implements Lcom/facebook/richdocument/view/c/c;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static g:Lcom/facebook/richdocument/view/c/h;

.field private static final h:Ljava/lang/Object;


# instance fields
.field public a:Lcom/facebook/video/server/cc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/richdocument/view/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/richdocument/model/b/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/richdocument/model/b/ab;",
            "Lcom/facebook/richdocument/model/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/view/c/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/c/h;->d:Ljava/util/Queue;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/c/h;->e:Ljava/util/HashMap;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/c/h;->f:Z

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/c/h;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/richdocument/view/c/h;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/view/c/h;->h:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/c/h;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/view/c/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/c/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/view/c/h;->h:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/richdocument/view/c/h;->g:Lcom/facebook/richdocument/view/c/h;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/richdocument/view/c/h;->g:Lcom/facebook/richdocument/view/c/h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/c/h;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/richdocument/view/c/h;

    invoke-direct {v3}, Lcom/facebook/richdocument/view/c/h;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/video/server/du;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/cc;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/cc;

    invoke-static {p0}, Lcom/facebook/richdocument/view/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/a/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    .line 100
    iput-object v0, v3, Lcom/facebook/richdocument/view/c/h;->a:Lcom/facebook/video/server/cc;

    iput-object v1, v3, Lcom/facebook/richdocument/view/c/h;->b:Lcom/facebook/richdocument/view/a/a;

    iput-object v2, v3, Lcom/facebook/richdocument/view/c/h;->c:Lcom/facebook/gk/store/l;

    .line 21
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/richdocument/model/b/a/ac;Z)Lcom/facebook/richdocument/model/a/t;
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iput-boolean p2, p0, Lcom/facebook/richdocument/view/c/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 97
    :goto_0
    monitor-exit p0

    return-object v0

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/a/t;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/h;->a:Lcom/facebook/video/server/cc;

    iget-object v1, p0, Lcom/facebook/richdocument/view/c/h;->b:Lcom/facebook/richdocument/view/a/a;

    invoke-static {p1, v0, v1, p2}, Lcom/facebook/richdocument/model/a/t;->a(Lcom/facebook/richdocument/model/b/a/ac;Lcom/facebook/video/server/cc;Lcom/facebook/richdocument/view/a/a;Z)Lcom/facebook/richdocument/model/a/t;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/facebook/richdocument/view/c/h;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p0, Lcom/facebook/richdocument/view/c/h;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/richdocument/model/a/b/b;)V
    .locals 4

    .prologue
    .line 45
    monitor-enter p0

    if-nez p1, :cond_1

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 50
    invoke-virtual {p1, v3}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v2

    .line 51
    instance-of v1, v2, Lcom/facebook/richdocument/model/b/a/ac;

    if-eqz v1, :cond_2

    .line 52
    move-object v0, v2

    check-cast v0, Lcom/facebook/richdocument/model/b/a/ac;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/b/a/ac;->l()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/facebook/richdocument/view/c/h;->d:Ljava/util/Queue;

    check-cast v2, Lcom/facebook/richdocument/model/b/a/ac;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/b/a/ac;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/facebook/richdocument/view/c/h;->a:Lcom/facebook/video/server/cc;

    iget-object v2, p0, Lcom/facebook/richdocument/view/c/h;->b:Lcom/facebook/richdocument/view/a/a;

    iget-boolean v3, p0, Lcom/facebook/richdocument/view/c/h;->f:Z

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/richdocument/model/a/t;->a(Lcom/facebook/richdocument/model/b/a/ac;Lcom/facebook/video/server/cc;Lcom/facebook/richdocument/view/a/a;Z)Lcom/facebook/richdocument/model/a/t;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/facebook/richdocument/view/c/h;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-void
.end method
