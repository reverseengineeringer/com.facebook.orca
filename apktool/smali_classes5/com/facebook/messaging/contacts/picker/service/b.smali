.class public final Lcom/facebook/messaging/contacts/picker/service/b;
.super Ljava/lang/Object;
.source "ContactPickerNearbyServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;


# instance fields
.field public final b:Lcom/facebook/contacts/picker/cl;

.field public final c:Lcom/facebook/contacts/e/b;

.field public final d:Lcom/facebook/contacts/picker/cj;

.field public final e:Lcom/facebook/fbservice/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    sget-object v1, Lcom/facebook/user/util/e;->a:Lcom/facebook/user/util/e;

    move-object v0, v1

    .line 57
    sput-object v0, Lcom/facebook/messaging/contacts/picker/service/b;->a:Ljava/util/Comparator;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/contacts/picker/service/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/picker/cl;Lcom/facebook/contacts/e/b;Lcom/facebook/contacts/picker/cj;Lcom/facebook/fbservice/a/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/service/b;->b:Lcom/facebook/contacts/picker/cl;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/service/b;->c:Lcom/facebook/contacts/e/b;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/service/b;->d:Lcom/facebook/contacts/picker/cj;

    .line 73
    iput-object p4, p0, Lcom/facebook/messaging/contacts/picker/service/b;->e:Lcom/facebook/fbservice/a/z;

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/service/b;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/contacts/picker/service/b;->f:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/contacts/picker/service/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/service/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/contacts/picker/service/b;->f:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/service/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/contacts/picker/service/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/contacts/picker/service/b;->f:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/service/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 12

    .prologue
    .line 127
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/service/b;->b:Lcom/facebook/contacts/picker/cl;

    sget-object v8, Lcom/facebook/contacts/picker/ci;->NEARBY:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v7, v8}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object v4, v7

    .line 107
    if-eqz v4, :cond_2

    .line 120
    :goto_0
    move-object v2, v4

    .line 96
    if-nez v2, :cond_1

    .line 98
    const/4 v2, 0x0

    .line 102
    :goto_1
    move-object v0, v2

    .line 88
    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 91
    :goto_2
    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/messaging/contacts/picker/service/ContactPickerNearbyResult;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/picker/service/ContactPickerNearbyResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_2

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/service/b;->d:Lcom/facebook/contacts/picker/cj;

    invoke-virtual {v3, v2}, Lcom/facebook/contacts/picker/cj;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 101
    sget-object v3, Lcom/facebook/messaging/contacts/picker/service/b;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    .line 134
    :cond_2
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/service/b;->c:Lcom/facebook/contacts/e/b;

    sget-object v8, Lcom/facebook/graphql/enums/hq;->NEARBY:Lcom/facebook/graphql/enums/hq;

    invoke-virtual {v7, v8}, Lcom/facebook/contacts/e/b;->a(Lcom/facebook/graphql/enums/hq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object v4, v7

    .line 111
    if-eqz v4, :cond_3

    .line 112
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/service/b;->b:Lcom/facebook/contacts/picker/cl;

    sget-object v6, Lcom/facebook/contacts/picker/ci;->NEARBY:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v5, v6, v4}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 142
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 143
    new-instance v8, Lcom/facebook/contacts/server/FetchChatContextParams;

    invoke-direct {v8}, Lcom/facebook/contacts/server/FetchChatContextParams;-><init>()V

    .line 144
    const-string v9, "fetchChatContextParams"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/service/b;->e:Lcom/facebook/fbservice/a/z;

    const-string v9, "sync_chat_context"

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    const v11, -0x6f19608c

    invoke-static {v8, v9, v7, v10, v11}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/fbservice/a/n;->c()Lcom/facebook/fbservice/a/o;

    move-result-object v7

    .line 154
    invoke-static {v7}, Lcom/facebook/common/ac/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/fbservice/service/OperationResult;

    .line 155
    if-nez v7, :cond_5

    .line 156
    const/4 v7, 0x0

    .line 167
    :goto_3
    move-object v4, v7

    .line 116
    if-eqz v4, :cond_4

    .line 117
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/service/b;->b:Lcom/facebook/contacts/picker/cl;

    sget-object v6, Lcom/facebook/contacts/picker/ci;->NEARBY:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v5, v6, v4}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 120
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 158
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/contacts/server/FetchChatContextResult;

    .line 159
    invoke-virtual {v7}, Lcom/facebook/contacts/server/FetchChatContextResult;->c()Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    .line 161
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v9

    .line 162
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/contacts/graphql/g;

    invoke-interface {v8}, Lcom/facebook/contacts/graphql/g;->c()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;->c()Lcom/facebook/graphql/enums/hq;

    move-result-object v8

    sget-object v11, Lcom/facebook/graphql/enums/hq;->NEARBY:Lcom/facebook/graphql/enums/hq;

    if-ne v8, v11, :cond_6

    .line 164
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {v9}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/service/b;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/contacts/picker/service/b;

    invoke-static {p0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/cl;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/cl;

    invoke-static {p0}, Lcom/facebook/contacts/e/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/e/b;

    invoke-static {p0}, Lcom/facebook/contacts/picker/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/cj;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/picker/cj;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/a/z;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/contacts/picker/service/b;-><init>(Lcom/facebook/contacts/picker/cl;Lcom/facebook/contacts/e/b;Lcom/facebook/contacts/picker/cj;Lcom/facebook/fbservice/a/z;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "fetch_nearby_suggestions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/messaging/contacts/picker/service/b;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
