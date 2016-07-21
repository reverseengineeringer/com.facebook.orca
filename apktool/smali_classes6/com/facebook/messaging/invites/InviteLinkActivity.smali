.class public Lcom/facebook/messaging/invites/InviteLinkActivity;
.super Lcom/facebook/base/activity/k;
.source "InviteLinkActivity.java"


# instance fields
.field private p:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/messaging/an/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r:Lcom/facebook/messaging/invites/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lcom/facebook/messaging/model/threadkey/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 51
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/messaging/invites/InviteLinkActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 53
    const-string v0, "invite_token"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    return-object v1

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/InviteLinkActivity;)Lcom/facebook/messaging/model/threadkey/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteLinkActivity;->s:Lcom/facebook/messaging/model/threadkey/a;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    sget-object v1, Lcom/facebook/messages/a/a;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 128
    const-string v1, "thread_key"

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteLinkActivity;->p:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteLinkActivity;->r:Lcom/facebook/messaging/invites/s;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/invites/s;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/invites/r;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/invites/r;-><init>(Lcom/facebook/messaging/invites/InviteLinkActivity;Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteLinkActivity;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/InviteLinkActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/facebook/messaging/invites/InviteLinkActivity;->b(Lcom/facebook/messaging/invites/InviteLinkActivity;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/InviteLinkActivity;Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/invites/InviteLinkActivity;->a(Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/invites/InviteLinkActivity;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/an/b;Lcom/facebook/messaging/invites/s;Lcom/facebook/messaging/model/threadkey/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/invites/InviteLinkActivity;->p:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/messaging/invites/InviteLinkActivity;->q:Lcom/facebook/messaging/an/b;

    iput-object p3, p0, Lcom/facebook/messaging/invites/InviteLinkActivity;->r:Lcom/facebook/messaging/invites/s;

    iput-object p4, p0, Lcom/facebook/messaging/invites/InviteLinkActivity;->s:Lcom/facebook/messaging/model/threadkey/a;

    iput-object p5, p0, Lcom/facebook/messaging/invites/InviteLinkActivity;->t:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/invites/InviteLinkActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/invites/InviteLinkActivity;

    invoke-static {v5}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v5}, Lcom/facebook/messaging/an/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/an/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/an/b;

    invoke-static {v5}, Lcom/facebook/messaging/invites/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/s;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/invites/s;

    invoke-static {v5}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {v5}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/invites/InviteLinkActivity;->a(Lcom/facebook/messaging/invites/InviteLinkActivity;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/an/b;Lcom/facebook/messaging/invites/s;Lcom/facebook/messaging/model/threadkey/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/invites/InviteLinkActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lcom/facebook/messaging/invites/InviteLinkActivity;->g(Lcom/facebook/messaging/invites/InviteLinkActivity;)V

    return-void
.end method

.method public static b(Lcom/facebook/messaging/invites/InviteLinkActivity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 119
    sget-object v1, Lcom/facebook/messages/a/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteLinkActivity;->p:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method public static g(Lcom/facebook/messaging/invites/InviteLinkActivity;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteLinkActivity;->q:Lcom/facebook/messaging/an/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/an/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    const-string v1, "flow_param"

    const-string v2, "phone_number_flow"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteLinkActivity;->p:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0303e5

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/invites/InviteLinkActivity;->setContentView(I)V

    .line 62
    const-class v0, Lcom/facebook/messaging/invites/InviteLinkActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/invites/InviteLinkActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/InviteLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invite_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/InviteLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/invites/InviteLinkActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 68
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0, v0}, Lcom/facebook/messaging/invites/InviteLinkActivity;->overridePendingTransition(II)V

    .line 73
    invoke-super {p0}, Lcom/facebook/base/activity/k;->finish()V

    .line 74
    return-void
.end method
