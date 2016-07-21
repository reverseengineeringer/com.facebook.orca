.class public final Lcom/facebook/orca/threadview/g;
.super Ljava/lang/Object;
.source "AddToContactListHelper.java"


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/facebook/orca/threadview/i;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/orca/threadview/g;->a:Lcom/facebook/fbservice/a/z;

    .line 53
    iput-object p2, p0, Lcom/facebook/orca/threadview/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadview/g;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/threadview/g;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 28
    new-instance v6, Lcom/facebook/contacts/server/AddContactParams;

    const/4 v7, 0x0

    invoke-direct {v6, p2, v7}, Lcom/facebook/contacts/server/AddContactParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 65
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "addContactParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/threadview/g;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "add_contact_by_phone_number"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-static {p1}, Lcom/facebook/common/callercontext/CallerContext;->a(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x3a39167e

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 74
    if-eqz p3, :cond_0

    .line 75
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    const v2, 0x7f0c0427

    invoke-direct {v1, p1, v2}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 79
    :cond_0
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/facebook/orca/threadview/h;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/h;-><init>(Lcom/facebook/orca/threadview/g;)V

    iget-object v2, p0, Lcom/facebook/orca/threadview/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/i;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/orca/threadview/g;->c:Lcom/facebook/orca/threadview/i;

    .line 103
    return-void
.end method
