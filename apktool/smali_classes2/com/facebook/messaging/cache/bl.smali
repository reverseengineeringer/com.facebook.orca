.class public final Lcom/facebook/messaging/cache/bl;
.super Ljava/lang/Object;
.source "CacheInsertThreadsHandler.java"


# instance fields
.field private final a:Lcom/facebook/messaging/cache/au;

.field private final b:Lcom/facebook/messaging/cache/aj;

.field private final c:Lcom/facebook/presence/m;

.field private final d:Lcom/facebook/messaging/cache/am;

.field private final e:Lcom/facebook/auth/viewercontext/e;

.field private final f:Lcom/facebook/graphql/executor/f/p;

.field private final g:Lcom/facebook/messaging/sharedimage/a/a;

.field private final h:Lcom/facebook/messaging/cache/q;

.field private final i:Lcom/facebook/messaging/model/messages/t;

.field private final j:Lcom/facebook/messaging/media/upload/ae;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/user/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/aj;Lcom/facebook/presence/m;Lcom/facebook/messaging/cache/am;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/graphql/executor/f/p;Lcom/facebook/messaging/sharedimage/a/a;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/media/upload/ae;Ljavax/inject/a;Lcom/facebook/user/a/a;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/cache/au;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/au;",
            "Lcom/facebook/messaging/cache/aj;",
            "Lcom/facebook/presence/ao;",
            "Lcom/facebook/messaging/cache/am;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/graphql/executor/f/p;",
            "Lcom/facebook/messaging/sharedimage/a/a;",
            "Lcom/facebook/messaging/cache/q;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/messaging/media/upload/ae;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;",
            "Lcom/facebook/user/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    .line 86
    iput-object p2, p0, Lcom/facebook/messaging/cache/bl;->b:Lcom/facebook/messaging/cache/aj;

    .line 87
    iput-object p3, p0, Lcom/facebook/messaging/cache/bl;->c:Lcom/facebook/presence/m;

    .line 88
    iput-object p4, p0, Lcom/facebook/messaging/cache/bl;->d:Lcom/facebook/messaging/cache/am;

    .line 89
    iput-object p5, p0, Lcom/facebook/messaging/cache/bl;->e:Lcom/facebook/auth/viewercontext/e;

    .line 90
    iput-object p6, p0, Lcom/facebook/messaging/cache/bl;->f:Lcom/facebook/graphql/executor/f/p;

    .line 91
    iput-object p7, p0, Lcom/facebook/messaging/cache/bl;->g:Lcom/facebook/messaging/sharedimage/a/a;

    .line 92
    iput-object p8, p0, Lcom/facebook/messaging/cache/bl;->h:Lcom/facebook/messaging/cache/q;

    .line 93
    iput-object p9, p0, Lcom/facebook/messaging/cache/bl;->i:Lcom/facebook/messaging/model/messages/t;

    .line 94
    iput-object p10, p0, Lcom/facebook/messaging/cache/bl;->j:Lcom/facebook/messaging/media/upload/ae;

    .line 95
    iput-object p11, p0, Lcom/facebook/messaging/cache/bl;->k:Ljavax/inject/a;

    .line 96
    iput-object p12, p0, Lcom/facebook/messaging/cache/bl;->l:Lcom/facebook/user/a/a;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/au;->a()V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->b:Lcom/facebook/messaging/cache/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aj;->a()V

    .line 106
    return-void
.end method

.method public final a(ILcom/facebook/messaging/service/model/FetchThreadResult;)V
    .locals 9

    .prologue
    .line 230
    iget-object v2, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 231
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->l:Lcom/facebook/user/a/a;

    iget-object v1, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Ljava/util/Collection;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->b:Lcom/facebook/messaging/cache/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aj;->a()V

    .line 235
    if-eqz v2, :cond_3

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-wide v4, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 239
    if-lez p1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-object v1, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)V

    .line 245
    :cond_1
    iget-object v0, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_2

    .line 246
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 247
    iget-object v5, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v5, v5, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    .line 248
    iget-object v6, p0, Lcom/facebook/messaging/cache/bl;->e:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v6}, Lcom/facebook/auth/viewercontext/e;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v6

    .line 249
    new-instance v7, Lcom/facebook/user/model/UserKey;

    sget-object v8, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v7, v8, v6}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 250
    invoke-static {v5, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 251
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->b:Lcom/facebook/messaging/cache/aj;

    iget-wide v4, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v1, v7, v4, v5}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/user/model/UserKey;J)V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->h:Lcom/facebook/messaging/cache/q;

    iget-object v1, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 262
    :cond_3
    return-void

    .line 246
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->c(Lcom/facebook/messaging/model/folders/b;)V

    .line 114
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;J)V
    .locals 8

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->e(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 199
    new-instance v1, Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->d()J

    move-result-wide v6

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/model/folders/FolderCounts;-><init>(IIJJ)V

    .line 204
    invoke-virtual {p0, p1, v1}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/FolderCounts;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/FolderCounts;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/FolderCounts;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->h:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/folders/b;)V

    .line 188
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 387
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/folders/b;Lcom/google/common/collect/ImmutableList;)V

    .line 388
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/service/model/DeleteMessagesResult;)V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p2, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 424
    if-nez v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v1, p2, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->d:Lcom/google/common/collect/ImmutableSet;

    .line 428
    iget-object v2, p0, Lcom/facebook/messaging/cache/bl;->j:Lcom/facebook/messaging/media/upload/ae;

    iget-object v3, p2, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/media/upload/ae;->a(Ljava/util/Set;)V

    .line 429
    iget-object v2, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;)V

    .line 433
    iget-boolean v1, p2, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->g:Z

    if-eqz v1, :cond_2

    .line 434
    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p2, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-object v1, p2, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 318
    iget-object v1, p2, Lcom/facebook/messaging/service/model/MarkThreadsParams;->a:Lcom/facebook/messaging/service/model/bi;

    sget-object v2, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    if-ne v1, v2, :cond_0

    .line 319
    iget-object v2, p2, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 320
    iget-object v4, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)V

    .line 319
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v1, p2, Lcom/facebook/messaging/service/model/MarkThreadsParams;->a:Lcom/facebook/messaging/service/model/bi;

    sget-object v2, Lcom/facebook/messaging/service/model/bi;->ARCHIVED:Lcom/facebook/messaging/service/model/bi;

    if-eq v1, v2, :cond_1

    iget-object v1, p2, Lcom/facebook/messaging/service/model/MarkThreadsParams;->a:Lcom/facebook/messaging/service/model/bi;

    sget-object v2, Lcom/facebook/messaging/service/model/bi;->SPAM:Lcom/facebook/messaging/service/model/bi;

    if-ne v1, v2, :cond_3

    .line 323
    :cond_1
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 324
    iget-object v3, p2, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 325
    iget-object v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;Lcom/google/common/collect/ImmutableList;)V

    .line 329
    :cond_3
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/folders/b;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;Lcom/google/common/collect/ImmutableList;)V

    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->h:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/q;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 402
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 288
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;J)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V

    .line 531
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    new-instance v1, Lcom/facebook/messaging/service/model/bl;

    invoke-direct {v1}, Lcom/facebook/messaging/service/model/bl;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/service/model/bl;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bl;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/service/model/bl;->a(J)Lcom/facebook/messaging/service/model/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/bl;->a()Lcom/facebook/messaging/service/model/MarkThreadFields;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)V

    .line 369
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJ)V
    .locals 6

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJ)V

    .line 361
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/MessageDraft;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessageDraft;)V

    .line 574
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V

    .line 513
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 349
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 373
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/AddPinnedThreadParams;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p1, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-object v1, p1, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 592
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;Z)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 170
    :goto_0
    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-object v1, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->b:J

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/facebook/messaging/cache/au;->a(Ljava/util/List;JZ)V

    .line 178
    :goto_1
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/cache/au;->a(J)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;)V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->l:Lcom/facebook/user/a/a;

    iget-object v1, p1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Ljava/util/Collection;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-object v1, p1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->b:Lcom/facebook/messaging/model/folders/b;

    iget-object v2, p1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    iget-wide v4, p1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->e:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;J)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->b:Lcom/facebook/messaging/cache/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aj;->a()V

    .line 221
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadListResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 122
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->b:Lcom/facebook/messaging/model/folders/b;

    .line 123
    iget-object v1, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 124
    iget-object v2, p0, Lcom/facebook/messaging/cache/bl;->l:Lcom/facebook/user/a/a;

    invoke-virtual {v2, v1}, Lcom/facebook/user/a/a;->a(Ljava/util/Collection;)V

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-object v2, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/FolderCounts;)V

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-object v2, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->b:Lcom/facebook/messaging/model/folders/b;

    iget-object v3, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    iget-wide v4, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->l:J

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;JZ)V

    .line 132
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->b:Lcom/facebook/messaging/model/folders/b;

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    if-ne v0, v1, :cond_2

    .line 133
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/presence/a/b;->e:Lcom/facebook/xconfig/a/j;

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v2

    .line 139
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 140
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 141
    iget-object v5, p0, Lcom/facebook/messaging/cache/bl;->d:Lcom/facebook/messaging/cache/am;

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/cache/am;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 140
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->c:Lcom/facebook/presence/m;

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->a(Ljava/util/Collection;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->b:Lcom/facebook/messaging/cache/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aj;->a()V

    .line 153
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 271
    iget-object v1, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->l:Lcom/facebook/user/a/a;

    iget-object v2, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/user/a/a;->a(Ljava/util/Collection;)V

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 275
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-object v2, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)V

    .line 277
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->b:Lcom/facebook/messaging/cache/aj;

    invoke-virtual {v1}, Lcom/facebook/messaging/cache/aj;->a()V

    .line 278
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->h:Lcom/facebook/messaging/cache/q;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 279
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/NewMessageResult;)V
    .locals 6

    .prologue
    .line 445
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->d()Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V

    .line 451
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->b:Lcom/facebook/messaging/cache/aj;

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    iget-wide v4, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/user/model/UserKey;J)V

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->h:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->c()V

    .line 456
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/NewMessageResult;J)V
    .locals 6

    .prologue
    .line 474
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 475
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->d()Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p2, p3}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V

    .line 477
    iget-object v3, v2, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 478
    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->g:Lcom/facebook/messaging/sharedimage/a/a;

    iget-object v1, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharedimage/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->f:Lcom/facebook/graphql/executor/f/p;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->i:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/t;->R(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->b:Lcom/facebook/messaging/cache/aj;

    iget-object v1, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    iget-wide v4, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/user/model/UserKey;J)V

    .line 491
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->h:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->c()V

    .line 494
    :cond_1
    invoke-static {v2}, Lcom/facebook/messaging/model/messages/t;->ac(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->h:Lcom/facebook/messaging/cache/q;

    iget-object v1, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 497
    :cond_2
    return-void

    .line 477
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/UnpinThreadParams;)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-object v1, p1, Lcom/facebook/messaging/service/model/UnpinThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/au;->h(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 600
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-object v1, p1, Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/au;->a(Ljava/util/List;)V

    .line 582
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->l:Lcom/facebook/user/a/a;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Ljava/util/Collection;)V

    .line 609
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->l:Lcom/facebook/user/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/a/a;->a(Ljava/util/Collection;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->b:Lcom/facebook/messaging/cache/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aj;->a()V

    .line 162
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 412
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 521
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 377
    return-void
.end method

.method public final b(Lcom/facebook/messaging/service/model/FetchThreadResult;)V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 540
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 541
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->l:Lcom/facebook/user/a/a;

    iget-object v2, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/user/a/a;->a(Ljava/util/Collection;)V

    .line 543
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->d:Lcom/facebook/messaging/cache/am;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/am;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    iget-object v1, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    iget-object v2, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->b:Lcom/facebook/messaging/cache/aj;

    invoke-virtual {v1}, Lcom/facebook/messaging/cache/aj;->a()V

    .line 549
    iget-object v1, p0, Lcom/facebook/messaging/cache/bl;->h:Lcom/facebook/messaging/cache/q;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 550
    return-void
.end method

.method public final b(Lcom/facebook/messaging/service/model/NewMessageResult;)V
    .locals 2

    .prologue
    .line 464
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/NewMessageResult;J)V

    .line 465
    return-void
.end method

.method public final c(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->a:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 560
    iget-object v0, p0, Lcom/facebook/messaging/cache/bl;->b:Lcom/facebook/messaging/cache/aj;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 561
    return-void
.end method
