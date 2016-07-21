.class public final Lcom/facebook/messaging/threads/b/t;
.super Ljava/lang/Object;
.source "GQLThreadsLogger.java"


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/auth/c/a/b;

.field private final d:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/threads/b/t;->b:Lcom/facebook/analytics/h;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/threads/b/t;->c:Lcom/facebook/auth/c/a/b;

    .line 41
    iput-object p4, p0, Lcom/facebook/messaging/threads/b/t;->d:Lcom/facebook/common/appstate/AppStateManager;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/t;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/t;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 220
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "ThreadsModel"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/t;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 227
    return-void

    .line 220
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/t;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/threads/b/t;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/threads/b/t;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "pinned_threads_fetch"

    const-string v2, "Graphql pinned_message_threads is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "graphql_type_unsupported"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to support graphql message of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/graphql/enums/en;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public final a(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 4
    .param p1    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v2, "null_logged_in_user"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Got a null ViewerContextUser, caller context:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", LoggedInUser: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/t;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v3}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ViewerContextUserId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isMaskingCurrentCredentials: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/t;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v3}, Lcom/facebook/auth/c/a/b;->i()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hasReportedAuthSyncError: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/t;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v3}, Lcom/facebook/auth/c/a/b;->j()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isLoggedIn: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/t;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v3}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isLoggingOut: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/t;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v3}, Lcom/facebook/auth/c/a/b;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isAppBackgrounded: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/t;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v3}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isUserInApp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/t;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v3}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isAppInitialized: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/t;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v3}, Lcom/facebook/common/appstate/AppStateManager;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isApplicationFirstRunOnInstall: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/t;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v3}, Lcom/facebook/common/appstate/AppStateManager;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isApplicationFirstRunOnUpgrade: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/t;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v3}, Lcom/facebook/common/appstate/AppStateManager;->g()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isAppStartedInBackground: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/t;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v3}, Lcom/facebook/common/appstate/AppStateManager;->k()Lcom/facebook/common/util/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/graphql/enums/dn;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "graphql_video_type_null"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Graphql type of video attachment is null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/dn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "graphql_video_incomplete_model"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got an incomplete video attachment model. streamingImageThumbnail="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->K()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageVideoAttachmentModel$StreamingImageThumbnailModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachmentVideoUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originalDimensions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playableDurationInMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->H()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "xma_handling_failed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to handle XMA with id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "fetch_thread_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to fetch thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "threads_fetch_no_folder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected no-folder thread. Id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "gql_threads_null"

    invoke-static {v1, p1}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 58
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "gql_threads_null"

    .line 47
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 48
    if-nez v3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    invoke-static {v1, p1}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "failed_fetch_thread_list"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "null_thread_list_result"

    const-string v2, "Thread list returned from server was null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "graphql_type_unsupported"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to support graphql attachment of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/graphql/enums/en;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "pinned_threads_fetch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pinned thread is not a group thread. One to one with user: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "failed_fetch_thread_list_communication"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "threads_fetch_archived"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected archived thread. Id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "failed_fetch_more_threads"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    const-string v0, "failed_fetch_more_threads_communication"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "failed_fetch_user"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    const-string v0, "failed_fetch_user_communication"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "failed_fetch_threads"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    const-string v0, "failed_fetch_threads_communication"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "failed_fetch_more_messages"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    const-string v0, "failed_fetch_more_messages_communication"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "failed_fetch_messages"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    const-string v0, "failed_fetch_messages_communication"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/t;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "failed_fetch_pinned_threads"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 115
    const-string v0, "failed_fetch_pinned_threads_communication"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method
