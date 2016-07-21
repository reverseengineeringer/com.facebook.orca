.class public final Lcom/facebook/orca/threadview/ky;
.super Ljava/lang/Object;
.source "ThreadViewLoader.java"


# static fields
.field public static final i:Lcom/facebook/orca/threadview/ky;


# instance fields
.field public final a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public final b:Lcom/facebook/user/model/User;

.field public final c:Lcom/facebook/messaging/model/messages/MessagesCollection;

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public final g:Lcom/facebook/messaging/service/model/cu;

.field public final h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 185
    new-instance v0, Lcom/facebook/orca/threadview/ky;

    .line 64
    sget-object v9, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v4, v9

    .line 185
    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/fbservice/results/DataFetchDisposition;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    sget-object v7, Lcom/facebook/messaging/service/model/cu;->UNSPECIFIED:Lcom/facebook/messaging/service/model/cu;

    .line 64
    sget-object v9, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v8, v9

    .line 185
    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/threadview/ky;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/service/model/cu;Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/orca/threadview/ky;->i:Lcom/facebook/orca/threadview/ky;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/service/model/cu;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/user/model/User;",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;Z",
            "Lcom/facebook/fbservice/results/DataFetchDisposition;",
            "Lcom/facebook/messaging/service/model/cu;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 214
    iput-object p2, p0, Lcom/facebook/orca/threadview/ky;->b:Lcom/facebook/user/model/User;

    .line 215
    iput-object p3, p0, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 216
    iput-object p4, p0, Lcom/facebook/orca/threadview/ky;->d:Lcom/google/common/collect/ImmutableList;

    .line 217
    iput-boolean p5, p0, Lcom/facebook/orca/threadview/ky;->e:Z

    .line 218
    iput-object p6, p0, Lcom/facebook/orca/threadview/ky;->f:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 219
    iput-object p7, p0, Lcom/facebook/orca/threadview/ky;->g:Lcom/facebook/messaging/service/model/cu;

    .line 220
    iput-object p8, p0, Lcom/facebook/orca/threadview/ky;->h:Lcom/google/common/collect/ImmutableList;

    .line 221
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/orca/threadview/ky;
    .locals 10
    .param p0    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 301
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v0, Lcom/facebook/orca/threadview/ky;

    const/4 v5, 0x1

    sget-object v6, Lcom/facebook/fbservice/results/DataFetchDisposition;->j:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ks;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/cu;

    move-result-object v7

    .line 64
    sget-object v9, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v8, v9

    .line 302
    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/threadview/ky;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/service/model/cu;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/google/common/collect/ImmutableList;Lcom/facebook/fbservice/results/DataFetchDisposition;Ljava/util/List;)Lcom/facebook/orca/threadview/ky;
    .locals 10
    .param p0    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Lcom/facebook/fbservice/results/DataFetchDisposition;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;",
            ">;)",
            "Lcom/facebook/orca/threadview/ky;"
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v0, Lcom/facebook/orca/threadview/ky;

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ks;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/cu;

    move-result-object v7

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/threadview/ky;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/service/model/cu;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    .line 64
    :cond_0
    sget-object v9, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v8, v9

    .line 238
    goto :goto_0
.end method

.method public static a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/orca/threadview/ky;
    .locals 9

    .prologue
    .line 261
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 263
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ky;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 268
    new-instance v0, Lcom/facebook/orca/threadview/ky;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ky;->b:Lcom/facebook/user/model/User;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-boolean v5, p0, Lcom/facebook/orca/threadview/ky;->e:Z

    iget-object v6, p0, Lcom/facebook/orca/threadview/ky;->f:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v7, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v7}, Lcom/facebook/orca/threadview/ks;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/cu;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/orca/threadview/ky;->h:Lcom/google/common/collect/ImmutableList;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/threadview/ky;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/service/model/cu;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/user/model/User;Lcom/google/common/collect/ImmutableList;Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/service/model/cu;Ljava/util/List;)Lcom/facebook/orca/threadview/ky;
    .locals 10
    .param p0    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Lcom/facebook/fbservice/results/DataFetchDisposition;",
            "Lcom/facebook/messaging/service/model/cu;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;",
            ">;)",
            "Lcom/facebook/orca/threadview/ky;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v0, Lcom/facebook/orca/threadview/ky;

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :goto_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/threadview/ky;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/service/model/cu;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    .line 64
    :cond_0
    sget-object v9, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v8, v9

    .line 287
    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/orca/threadview/ky;->b:Lcom/facebook/user/model/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
