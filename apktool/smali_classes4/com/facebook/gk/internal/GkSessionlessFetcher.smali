.class public Lcom/facebook/gk/internal/GkSessionlessFetcher;
.super Ljava/lang/Object;
.source "GkSessionlessFetcher.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

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

.field private static volatile f:Lcom/facebook/gk/internal/GkSessionlessFetcher;


# instance fields
.field private final b:Lcom/facebook/http/protocol/j;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gk/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gk/internal/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/gk/internal/GkSessionlessFetcher;

    sput-object v0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/j;Lcom/facebook/inject/h;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/internal/c;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/gk/internal/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->e:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->b:Lcom/facebook/http/protocol/j;

    .line 47
    iput-object p2, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->c:Lcom/facebook/inject/h;

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->d:Ljava/util/List;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/GkSessionlessFetcher;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->f:Lcom/facebook/gk/internal/GkSessionlessFetcher;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/gk/internal/GkSessionlessFetcher;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->f:Lcom/facebook/gk/internal/GkSessionlessFetcher;

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

    invoke-static {v0}, Lcom/facebook/gk/internal/GkSessionlessFetcher;->b(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/GkSessionlessFetcher;

    move-result-object v0

    sput-object v0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->f:Lcom/facebook/gk/internal/GkSessionlessFetcher;
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
    sget-object v0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->f:Lcom/facebook/gk/internal/GkSessionlessFetcher;

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

.method private a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gatekeepers"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 90
    iget-object v0, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/internal/d;

    invoke-interface {v0, p1}, Lcom/facebook/gk/internal/d;->a(Landroid/os/Bundle;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/internal/d;

    .line 94
    invoke-interface {v0, p1}, Lcom/facebook/gk/internal/d;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/GkSessionlessFetcher;
    .locals 7

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/gk/internal/GkSessionlessFetcher;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    const/16 v2, 0x308

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 49
    new-instance v4, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v5

    new-instance v6, Lcom/facebook/gk/internal/r;

    invoke-direct {v6, p0}, Lcom/facebook/gk/internal/r;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v4, v5, v6}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v3, v4

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/gk/internal/GkSessionlessFetcher;-><init>(Lcom/facebook/http/protocol/j;Lcom/facebook/inject/h;Ljava/util/Set;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 64
    new-instance v1, Lcom/facebook/gk/internal/a;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sget v2, Lcom/facebook/gk/internal/b;->a:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/gk/internal/a;-><init>(Lcom/google/common/collect/ImmutableSet;I)V

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->b:Lcom/facebook/http/protocol/j;

    iget-object v0, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/k;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-direct {p0, v0}, Lcom/facebook/gk/internal/GkSessionlessFetcher;->a(Landroid/os/Bundle;)V

    .line 79
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/facebook/gk/internal/GkSessionlessFetcher;->a:Ljava/lang/Class;

    const-string v2, "Sessionless gatekeeper fetch with SingleMethodRunner failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method
