.class public final Lcom/facebook/messaging/montage/inboxcomposer/j;
.super Ljava/lang/Object;
.source "MontageInboxLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Lcom/facebook/messaging/montage/inboxcomposer/n;",
        "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/fbservice/a/z;

.field public final b:Lcom/facebook/messaging/cache/i;

.field public final c:Lcom/facebook/messaging/montage/k;

.field public final d:Lcom/facebook/messaging/montage/h;

.field public final e:Lcom/facebook/user/a/a;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/montage/inboxcomposer/n;",
            "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/montage/k;Lcom/facebook/messaging/montage/h;Lcom/facebook/user/a/a;Ljavax/inject/a;)V
    .locals 0
    .param p6    # Ljavax/inject/a;
        .annotation build Lcom/facebook/messaging/montage/annotations/MyMontageThreadKey;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/messaging/montage/k;",
            "Lcom/facebook/messaging/montage/h;",
            "Lcom/facebook/user/a/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->a:Lcom/facebook/fbservice/a/z;

    .line 132
    iput-object p2, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->b:Lcom/facebook/messaging/cache/i;

    .line 133
    iput-object p3, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->c:Lcom/facebook/messaging/montage/k;

    .line 134
    iput-object p4, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->d:Lcom/facebook/messaging/montage/h;

    .line 135
    iput-object p5, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->e:Lcom/facebook/user/a/a;

    .line 136
    iput-object p6, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->f:Ljavax/inject/a;

    .line 137
    return-void
.end method

.method public static a(Lcom/facebook/messaging/montage/inboxcomposer/j;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/montage/model/d;)Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;
    .locals 11

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->d:Lcom/facebook/messaging/montage/h;

    iget-object v2, p2, Lcom/facebook/messaging/montage/model/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/messaging/montage/h;->c(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 335
    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 336
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 339
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    .line 340
    iget-wide v9, v3, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 344
    :cond_0
    new-instance v3, Lcom/facebook/messaging/montage/inboxcomposer/l;

    invoke-direct {v3, v5}, Lcom/facebook/messaging/montage/inboxcomposer/l;-><init>(Ljava/util/Map;)V

    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v1, v3

    .line 316
    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/montage/inboxcomposer/j;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/montage/model/d;)Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;
    .locals 9

    .prologue
    .line 327
    iget-object v0, p2, Lcom/facebook/messaging/montage/model/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->d:Lcom/facebook/messaging/montage/h;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/montage/h;->c(Lcom/facebook/messaging/montage/model/d;)Z

    move-result v1

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 304
    iget-object v3, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->e:Lcom/facebook/user/a/a;

    iget-object v4, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v3, v4}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v3

    .line 305
    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 306
    :goto_0
    invoke-static {v3}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 307
    iget-object v3, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    .line 310
    :cond_0
    move-object v2, v3

    .line 50
    new-instance v3, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p1

    move v6, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    move-object v0, v3

    .line 327
    return-object v0

    .line 305
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/inboxcomposer/j;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/montage/inboxcomposer/j;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/montage/k;

    invoke-static {p0}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/montage/h;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/a/a;

    const/16 v6, 0x53f

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/montage/inboxcomposer/j;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/montage/k;Lcom/facebook/messaging/montage/h;Lcom/facebook/user/a/a;Ljavax/inject/a;)V

    .line 23
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/montage/inboxcomposer/n;)V
    .locals 7

    .prologue
    .line 234
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->newBuilder()Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->MONTAGE:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/folders/c;->NON_SMS:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/montage/inboxcomposer/n;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aw;->h()Lcom/facebook/messaging/service/model/FetchThreadListParams;

    move-result-object v0

    .line 241
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string v1, "fetchThreadListParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_thread_list"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const/4 v4, 0x0

    const v5, 0x6723ec4c

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->b()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->h:Lcom/facebook/common/bu/h;

    invoke-interface {v1, p1, v0}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 254
    new-instance v1, Lcom/facebook/messaging/montage/inboxcomposer/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/montage/inboxcomposer/o;-><init>(Lcom/facebook/messaging/montage/inboxcomposer/j;Lcom/facebook/messaging/montage/inboxcomposer/n;)V

    .line 256
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->g:Lcom/facebook/common/ac/h;

    .line 449
    sget-object v6, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v6

    .line 257
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 258
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 146
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->g:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->g:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->g:Lcom/facebook/common/ac/h;

    .line 154
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->i:Z

    .line 147
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/montage/inboxcomposer/n;",
            "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->h:Lcom/facebook/common/bu/h;

    .line 142
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/inboxcomposer/n;)V
    .locals 14

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->h:Lcom/facebook/common/bu/h;

    if-nez v0, :cond_0

    .line 164
    const-string v0, "MontageInboxLoader"

    const-string v1, "Attempting to start load with no callback. Returning.."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/inboxcomposer/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "MontageInboxLoader"

    const-string v1, "Already loading montage data. Returning.."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->f:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 190
    iget-object v3, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->b:Lcom/facebook/messaging/cache/i;

    sget-object v4, Lcom/facebook/messaging/model/folders/b;->MONTAGE:Lcom/facebook/messaging/model/folders/b;

    sget-object v5, Lcom/facebook/messaging/model/folders/c;->NON_SMS:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 194
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 195
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_4

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 196
    iget-object v8, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->c:Lcom/facebook/messaging/montage/k;

    iget-object v9, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v8

    .line 198
    if-eqz v8, :cond_2

    .line 203
    iget-wide v10, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-static {}, Lcom/facebook/messaging/montage/h;->a()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_2

    .line 208
    iget-object v9, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->b:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v9, v8}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v9

    .line 209
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v10

    if-nez v10, :cond_2

    .line 214
    new-instance v10, Lcom/facebook/messaging/montage/model/d;

    invoke-direct {v10, v3, v9}, Lcom/facebook/messaging/montage/model/d;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)V

    .line 215
    iget-object v3, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->d:Lcom/facebook/messaging/montage/h;

    invoke-virtual {v3, v10}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/messaging/montage/model/d;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_2

    .line 222
    invoke-virtual {v8, v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 224
    invoke-static {p0, v3, v10}, Lcom/facebook/messaging/montage/inboxcomposer/j;->a(Lcom/facebook/messaging/montage/inboxcomposer/j;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/montage/model/d;)Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_2
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 226
    :cond_3
    invoke-static {p0, v3, v10}, Lcom/facebook/messaging/montage/inboxcomposer/j;->b(Lcom/facebook/messaging/montage/inboxcomposer/j;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/montage/model/d;)Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    :cond_4
    new-instance v3, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-direct {v3, v2, v6}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)V

    move-object v0, v3

    .line 176
    if-eqz v0, :cond_5

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->h:Lcom/facebook/common/bu/h;

    invoke-interface {v1, p1, v0}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :cond_5
    iget-boolean v1, p1, Lcom/facebook/messaging/montage/inboxcomposer/n;->b:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->i:Z

    if-nez v1, :cond_7

    .line 181
    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/inboxcomposer/j;->b(Lcom/facebook/messaging/montage/inboxcomposer/n;)V

    goto/16 :goto_0

    .line 183
    :cond_7
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->h:Lcom/facebook/common/bu/h;

    invoke-interface {v1, p1, v0}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lcom/facebook/messaging/montage/inboxcomposer/n;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/montage/inboxcomposer/j;->a(Lcom/facebook/messaging/montage/inboxcomposer/n;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/j;->g:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
