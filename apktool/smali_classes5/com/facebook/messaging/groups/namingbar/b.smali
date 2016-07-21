.class public final Lcom/facebook/messaging/groups/namingbar/b;
.super Ljava/lang/Object;
.source "GroupNamingBarBanner.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/namingbar/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/namingbar/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/groups/namingbar/b;->a:Lcom/facebook/messaging/groups/namingbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/groups/namingbar/b;->a:Lcom/facebook/messaging/groups/namingbar/a;

    .line 72
    new-instance v1, Lcom/facebook/messaging/service/model/bs;

    invoke-direct {v1}, Lcom/facebook/messaging/service/model/bs;-><init>()V

    iget-object v2, v0, Lcom/facebook/messaging/groups/namingbar/a;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/service/model/bs;->b(Ljava/lang/String;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/bs;->q()Lcom/facebook/messaging/service/model/ModifyThreadParams;

    move-result-object v1

    .line 76
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "modifyThreadParams"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    iget-object v1, v0, Lcom/facebook/messaging/groups/namingbar/a;->b:Lcom/facebook/fbservice/a/z;

    const-string v2, "modify_thread"

    sget-object v4, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v5, Lcom/facebook/messaging/groups/namingbar/a;

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const v6, -0x78752b33

    invoke-static/range {v1 .. v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/facebook/messaging/groups/namingbar/c;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/groups/namingbar/c;-><init>(Lcom/facebook/messaging/groups/namingbar/a;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 103
    invoke-virtual {v0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    .line 61
    return-void
.end method
