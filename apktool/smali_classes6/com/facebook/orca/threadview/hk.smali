.class public final Lcom/facebook/orca/threadview/hk;
.super Ljava/lang/Object;
.source "RemoveFromContactListHelper.java"


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/facebook/messaging/neue/threadsettings/ao;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/orca/threadview/hk;->a:Lcom/facebook/fbservice/a/z;

    .line 52
    iput-object p2, p0, Lcom/facebook/orca/threadview/hk;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hk;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/hk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hk;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hk;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadview/hk;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/threadview/hk;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/contacts/graphql/Contact;)V
    .locals 6

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/contacts/server/DeleteContactParams;

    invoke-direct {v0, p2}, Lcom/facebook/contacts/server/DeleteContactParams;-><init>(Lcom/facebook/contacts/graphql/Contact;)V

    .line 57
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v1, "deleteContactParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/orca/threadview/hk;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "delete_contact"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-static {p1}, Lcom/facebook/common/callercontext/CallerContext;->a(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x19691003

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    const v2, 0x7f0c0428

    invoke-direct {v1, p1, v2}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 67
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/facebook/orca/threadview/hl;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/hl;-><init>(Lcom/facebook/orca/threadview/hk;)V

    iget-object v2, p0, Lcom/facebook/orca/threadview/hk;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 87
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/ao;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/orca/threadview/hk;->c:Lcom/facebook/messaging/neue/threadsettings/ao;

    .line 91
    return-void
.end method
