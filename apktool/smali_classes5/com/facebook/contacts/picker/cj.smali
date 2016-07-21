.class public Lcom/facebook/contacts/picker/cj;
.super Ljava/lang/Object;
.source "SuggestionUsersLoader.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/contacts/picker/cl;

.field private final c:Lcom/facebook/contacts/d/ab;

.field private final d:Lcom/facebook/common/executors/y;

.field private final e:Lcom/google/common/util/concurrent/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/contacts/picker/cj;

    sput-object v0, Lcom/facebook/contacts/picker/cj;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/picker/cl;Lcom/facebook/contacts/d/ab;Lcom/facebook/common/executors/y;Lcom/google/common/util/concurrent/bh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/contacts/picker/cj;->b:Lcom/facebook/contacts/picker/cl;

    .line 46
    iput-object p2, p0, Lcom/facebook/contacts/picker/cj;->c:Lcom/facebook/contacts/d/ab;

    .line 47
    iput-object p3, p0, Lcom/facebook/contacts/picker/cj;->d:Lcom/facebook/common/executors/y;

    .line 48
    iput-object p4, p0, Lcom/facebook/contacts/picker/cj;->e:Lcom/google/common/util/concurrent/bh;

    .line 49
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/cj;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/contacts/picker/cj;

    invoke-static {p0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/cl;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/cl;

    invoke-static {p0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/d/ab;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/contacts/picker/cj;-><init>(Lcom/facebook/contacts/picker/cl;Lcom/facebook/contacts/d/ab;Lcom/facebook/common/executors/y;Lcom/google/common/util/concurrent/bh;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/facebook/contacts/picker/cj;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 59
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(I)Ljava/util/HashMap;

    move-result-object v2

    .line 60
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/d/e;->e(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/contacts/picker/cj;->c:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v1

    .line 65
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 73
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/contacts/picker/cj;->b:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 82
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/contacts/picker/cj;->e:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/contacts/picker/ck;

    invoke-direct {v1, p0, p1}, Lcom/facebook/contacts/picker/ck;-><init>(Lcom/facebook/contacts/picker/cj;Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
