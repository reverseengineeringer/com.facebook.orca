.class public Lcom/facebook/messaging/neue/pinnedgroups/ag;
.super Ljava/lang/Object;
.source "PinnedGroupsLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field

.field public final c:Lcom/facebook/fbservice/a/z;

.field public final d:Lcom/facebook/common/errorreporting/f;

.field public e:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Ljava/lang/Void;",
            "Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/messaging/neue/pinnedgroups/ag;

    sput-object v0, Lcom/facebook/messaging/neue/pinnedgroups/ag;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ag;->c:Lcom/facebook/fbservice/a/z;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/ag;->d:Lcom/facebook/common/errorreporting/f;

    .line 50
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/ag;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/ag;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/ag;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ag;->a:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ag;->a:Lcom/facebook/common/ac/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ag;->a:Lcom/facebook/common/ac/h;

    .line 70
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
            "Ljava/lang/Void;",
            "Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ag;->e:Lcom/facebook/common/bu/h;

    .line 55
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/ag;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ag;->a:Lcom/facebook/common/ac/h;

    if-nez v0, :cond_0

    .line 74
    new-instance v1, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;

    sget-object v2, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;-><init>(Lcom/facebook/fbservice/service/aa;J)V

    .line 77
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "fetchPinnedThreadsParams"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ag;->c:Lcom/facebook/fbservice/a/z;

    const-string v2, "fetch_pinned_threads"

    sget-object v4, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    const/4 v5, 0x0

    const v6, 0x924ed7e

    invoke-static/range {v1 .. v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/ah;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/ah;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/ag;)V

    .line 100
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 101
    invoke-static {v1, v2}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ag;->a:Lcom/facebook/common/ac/h;

    .line 62
    :cond_0
    return-void
.end method
