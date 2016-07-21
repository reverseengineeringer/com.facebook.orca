.class public Lcom/facebook/messaging/cache/bf;
.super Ljava/lang/Object;
.source "CacheFetchThreadsHandler.java"


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
.field public final b:Lcom/facebook/messaging/cache/au;

.field public final c:Lcom/facebook/messaging/cache/az;

.field private final d:Lcom/facebook/user/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/cache/bf;

    sput-object v0, Lcom/facebook/messaging/cache/bf;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/az;Lcom/facebook/user/a/a;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/cache/au;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/cache/bf;->c:Lcom/facebook/messaging/cache/az;

    .line 56
    iput-object p3, p0, Lcom/facebook/messaging/cache/bf;->d:Lcom/facebook/user/a/a;

    .line 57
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 4
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    sget-object v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->a:Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 301
    :goto_0
    return-object v0

    .line 287
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 289
    iget-object v3, p0, Lcom/facebook/messaging/cache/bf;->d:Lcom/facebook/user/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 294
    :cond_2
    if-nez p2, :cond_3

    const/4 v0, 0x0

    .line 295
    :goto_2
    iget-object v2, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 301
    :goto_3
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v0

    goto :goto_2

    .line 295
    :cond_4
    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->d:Lcom/facebook/fbservice/results/DataFetchDisposition;

    goto :goto_3
.end method

.method private a(Lcom/facebook/messaging/service/model/FetchThreadParams;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)Z
    .locals 3
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 254
    if-nez p2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    sget-object v1, Lcom/facebook/messaging/cache/bg;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/aa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 259
    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 264
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Z

    move-result v0

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/au;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->newBuilder()Lcom/facebook/messaging/service/model/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/aa;->a(Ljava/util/List;)Lcom/facebook/messaging/service/model/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/au;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/service/model/aa;->b(J)Lcom/facebook/messaging/service/model/aa;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/aa;->a(Z)Lcom/facebook/messaging/service/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aa;->e()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Lcom/facebook/messaging/service/model/FetchThreadListParams;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/cache/bf;->c:Lcom/facebook/messaging/cache/az;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->a()Lcom/facebook/fbservice/service/aa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->a()Lcom/facebook/fbservice/service/aa;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 74
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->newBuilder()Lcom/facebook/messaging/service/model/aw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->g()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aw;->h()Lcom/facebook/messaging/service/model/FetchThreadListParams;

    move-result-object p1

    .line 80
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->d(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/cache/bf;->d:Lcom/facebook/user/a/a;

    invoke-virtual {v0}, Lcom/facebook/user/a/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 119
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v3, p1}, Lcom/facebook/messaging/cache/au;->e(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v3

    .line 120
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->newBuilder()Lcom/facebook/messaging/service/model/ay;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/FolderCounts;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ay;->m()Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    .line 127
    return-object v0

    .line 116
    :cond_0
    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->d:Lcom/facebook/fbservice/results/DataFetchDisposition;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 147
    const-string v0, "fetchThreadParams"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadParams;

    .line 148
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v1

    .line 149
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    .line 193
    if-nez v4, :cond_3

    .line 194
    const/4 v6, 0x0

    .line 196
    :goto_0
    move-object v5, v6

    .line 153
    if-eqz v4, :cond_2

    .line 154
    iget-object v1, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 211
    :goto_1
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadParams;->newBuilder()Lcom/facebook/messaging/service/model/ba;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/service/model/FetchThreadParams;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v6

    .line 215
    iget-object v7, p0, Lcom/facebook/messaging/cache/bf;->c:Lcom/facebook/messaging/cache/az;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/service/aa;

    move-result-object v7

    .line 219
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v8

    if-eq v7, v8, :cond_0

    .line 220
    invoke-virtual {v6, v7}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/service/model/ba;->b(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    .line 225
    :cond_0
    if-nez v1, :cond_4

    .line 226
    invoke-virtual {v6}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v6

    .line 238
    :goto_2
    move-object v0, v6

    .line 157
    const-string v1, "fetchThreadParams"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/messaging/service/model/FetchThreadParams;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)Z

    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 172
    :goto_3
    return-object v2

    .line 168
    :cond_1
    invoke-direct {p0, v4, v5}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    iget-object v7, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v6

    goto :goto_0

    .line 230
    :cond_4
    iget-object v7, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v7, v1}, Lcom/facebook/messaging/cache/au;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J

    move-result-wide v8

    .line 231
    iget-object v7, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v7, v1}, Lcom/facebook/messaging/cache/au;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J

    move-result-wide v10

    .line 232
    cmp-long v7, v8, v10

    if-lez v7, :cond_5

    .line 233
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/service/model/ba;->a(Z)Lcom/facebook/messaging/service/model/ba;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lcom/facebook/messaging/service/model/ba;->a(J)Lcom/facebook/messaging/service/model/ba;

    .line 238
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v6

    goto :goto_2
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/fbservice/service/aa;)Z
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/facebook/messaging/cache/bg;->a:[I

    invoke-virtual {p2}, Lcom/facebook/fbservice/service/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/bf;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
