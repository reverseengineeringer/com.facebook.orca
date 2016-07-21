.class public Lcom/facebook/messaging/o/j;
.super Ljava/lang/Object;
.source "ModifyThreadEphemeralityHelper.java"


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field public final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/orca/threadview/ephemeral/c;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/o/j;->a:Lcom/facebook/fbservice/a/z;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/o/j;->b:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/o/j;->c:Landroid/content/res/Resources;

    .line 65
    iput-object p4, p0, Lcom/facebook/messaging/o/j;->d:Lcom/facebook/ui/e/c;

    .line 66
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;IIZ)V
    .locals 6

    .prologue
    .line 139
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    new-instance v0, Lcom/facebook/messaging/service/model/bs;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bs;->a(Z)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/service/model/bs;->a(I)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/service/model/bs;->b(I)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bs;->q()Lcom/facebook/messaging/service/model/ModifyThreadParams;

    move-result-object v0

    .line 148
    const-string v1, "modifyThreadParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/o/j;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "modify_thread"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/o/j;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x51bce327

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 157
    if-eqz p4, :cond_0

    .line 158
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    iget-object v2, p0, Lcom/facebook/messaging/o/j;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/messaging/o/j;->c:Landroid/content/res/Resources;

    const v4, 0x7f0c04d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/o/j;->d:Lcom/facebook/ui/e/c;

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    new-instance v2, Lcom/facebook/messaging/o/k;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/o/k;-><init>(Lcom/facebook/messaging/o/j;)V

    invoke-static {v2}, Lcom/facebook/common/ac/a;->a(Lcom/google/common/util/concurrent/ae;)Lcom/facebook/common/ac/a;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 186
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/j;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/o/j;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/e/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/o/j;-><init>(Lcom/facebook/fbservice/a/z;Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/ui/e/c;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;II)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/messaging/o/j;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;IIZ)V

    .line 112
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    .line 84
    :goto_0
    iget v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    if-nez v1, :cond_1

    .line 88
    :goto_1
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/messaging/o/j;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;II)V

    .line 92
    return-void

    .line 81
    :cond_0
    const v0, 0x36ee80

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/orca/threadview/ephemeral/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/o/j;->e:Lcom/facebook/orca/threadview/ephemeral/c;

    .line 70
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;II)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/messaging/o/j;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;IIZ)V

    .line 132
    return-void
.end method
