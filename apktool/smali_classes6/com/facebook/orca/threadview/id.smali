.class public Lcom/facebook/orca/threadview/id;
.super Ljava/lang/Object;
.source "ThreadKeyByParticipantsLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Lcom/facebook/orca/threadview/ig;",
        "Lcom/facebook/orca/threadview/ih;",
        "Lcom/facebook/orca/threadview/if;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Lcom/facebook/fbservice/a/z;

.field private final b:Lcom/facebook/common/errorreporting/f;

.field public c:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/orca/threadview/ig;",
            "Lcom/facebook/orca/threadview/ih;",
            "Lcom/facebook/orca/threadview/if;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/user/model/UserKey;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field private h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/a/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/facebook/orca/threadview/id;->a:Lcom/facebook/fbservice/a/z;

    .line 107
    iput-object p2, p0, Lcom/facebook/orca/threadview/id;->g:Ljava/util/concurrent/Executor;

    .line 108
    iput-object p3, p0, Lcom/facebook/orca/threadview/id;->b:Lcom/facebook/common/errorreporting/f;

    .line 109
    iput-object p4, p0, Lcom/facebook/orca/threadview/id;->h:Lcom/facebook/inject/h;

    .line 110
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/id;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/id;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/id;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/orca/threadview/id;Lcom/facebook/orca/threadview/ig;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/orca/threadview/id;->d:Lcom/facebook/common/bu/h;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/orca/threadview/id;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadViewByParticipantsLoader"

    const-string v2, "Load succeeded but callback is null."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 197
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsResult;

    .line 198
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsResult;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/threadview/id;->d:Lcom/facebook/common/bu/h;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ih;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/orca/threadview/ih;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/threadview/id;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/a/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/id;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/a/b;->a(ZI)V
    :try_end_0
    .catch Lcom/facebook/fbservice/service/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    iget-object v1, p0, Lcom/facebook/orca/threadview/id;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "ThreadViewByParticipantsLoader"

    const-string v3, "Error fetching thread key."

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Lcom/facebook/fbservice/service/ServiceException;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/orca/threadview/id;Lcom/facebook/orca/threadview/ig;Lcom/facebook/fbservice/service/ServiceException;)V

    goto :goto_0

    .line 200
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/orca/threadview/id;Lcom/facebook/orca/threadview/ig;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/orca/threadview/id;->d:Lcom/facebook/common/bu/h;

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/orca/threadview/id;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadViewByParticipantsLoader"

    const-string v2, "Load resulted in error but callback is null."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/facebook/orca/threadview/if;

    invoke-direct {v0, p2}, Lcom/facebook/orca/threadview/if;-><init>(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 215
    iget-object v1, p0, Lcom/facebook/orca/threadview/id;->d:Lcom/facebook/common/bu/h;

    invoke-interface {v1, p1, v0}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/id;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/orca/threadview/id;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    const/16 v4, 0xd83

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/orca/threadview/id;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/orca/threadview/id;->c:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/orca/threadview/id;->c:Lcom/facebook/common/ac/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/id;->c:Lcom/facebook/common/ac/h;

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/orca/threadview/ig;",
            "Lcom/facebook/orca/threadview/ih;",
            "Lcom/facebook/orca/threadview/if;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/orca/threadview/id;->d:Lcom/facebook/common/bu/h;

    .line 128
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ig;)V
    .locals 7

    .prologue
    .line 132
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/facebook/orca/threadview/id;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/id;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/id;->c:Lcom/facebook/common/ac/h;

    if-eqz v1, :cond_2

    .line 149
    :goto_1
    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/threadview/id;->d:Lcom/facebook/common/bu/h;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 161
    new-instance v1, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;

    iget-object v2, p0, Lcom/facebook/orca/threadview/id;->e:Lcom/facebook/user/model/UserKey;

    iget-object v4, p0, Lcom/facebook/orca/threadview/id;->f:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;-><init>(Lcom/facebook/user/model/UserKey;Ljava/util/Set;Z)V

    .line 163
    const-string v2, "fetch_thread_with_participants_key"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    iget-object v1, p0, Lcom/facebook/orca/threadview/id;->a:Lcom/facebook/fbservice/a/z;

    const-string v2, "fetch_thread_by_participants"

    sget-object v4, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v5, Lcom/facebook/orca/threadview/id;

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const v6, 0x1b7c194d

    invoke-static/range {v1 .. v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->b()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/facebook/orca/threadview/id;->d:Lcom/facebook/common/bu/h;

    invoke-interface {v2, p1, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 172
    new-instance v2, Lcom/facebook/orca/threadview/ie;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/threadview/ie;-><init>(Lcom/facebook/orca/threadview/id;Lcom/facebook/orca/threadview/ig;)V

    .line 185
    invoke-static {v1, v2}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/orca/threadview/id;->c:Lcom/facebook/common/ac/h;

    .line 186
    iget-object v3, p0, Lcom/facebook/orca/threadview/id;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 114
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/id;->e:Lcom/facebook/user/model/UserKey;

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/threadview/id;->e:Lcom/facebook/user/model/UserKey;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 117
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/id;->f:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iput-object v2, p0, Lcom/facebook/orca/threadview/id;->f:Ljava/util/Set;

    .line 121
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/id;->a()V

    .line 123
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/facebook/orca/threadview/ig;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/orca/threadview/ig;)V

    return-void
.end method
