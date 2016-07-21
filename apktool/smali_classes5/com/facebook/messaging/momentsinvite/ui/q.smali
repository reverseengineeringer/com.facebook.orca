.class public Lcom/facebook/messaging/momentsinvite/ui/q;
.super Ljava/lang/Object;
.source "MomentsLaunchHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/ao/a;

.field private final c:Lcom/facebook/content/SecureContextHelper;

.field private final d:Lcom/facebook/messaging/momentsinvite/a/a;

.field private final e:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/graphql/executor/al;

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/messaging/momentsinvite/ui/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/momentsinvite/ui/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ao/b;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/momentsinvite/a/a;Lcom/facebook/ui/e/c;Lcom/facebook/graphql/executor/al;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ao/b;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/momentsinvite/a/a;",
            "Lcom/facebook/ui/e/c;",
            "Lcom/facebook/graphql/executor/al;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/facebook/aq/a/a;

    invoke-direct {v0}, Lcom/facebook/aq/a/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/ao/b;->a(Lcom/facebook/aq/a/a;)Lcom/facebook/ao/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/q;->b:Lcom/facebook/ao/a;

    .line 67
    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/ui/q;->c:Lcom/facebook/content/SecureContextHelper;

    .line 68
    iput-object p3, p0, Lcom/facebook/messaging/momentsinvite/ui/q;->d:Lcom/facebook/messaging/momentsinvite/a/a;

    .line 69
    iput-object p4, p0, Lcom/facebook/messaging/momentsinvite/ui/q;->e:Lcom/facebook/ui/e/c;

    .line 70
    iput-object p5, p0, Lcom/facebook/messaging/momentsinvite/ui/q;->f:Lcom/facebook/graphql/executor/al;

    .line 71
    iput-object p6, p0, Lcom/facebook/messaging/momentsinvite/ui/q;->g:Lcom/facebook/inject/h;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/messaging/momentsinvite/model/d;Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;ZLcom/facebook/messaging/momentsinvite/ui/t;)V
    .locals 5
    .param p5    # Lcom/facebook/messaging/momentsinvite/ui/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/momentsinvite/ui/q;->a(Landroid/content/Context;)Z

    move-result v1

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/q;->d:Lcom/facebook/messaging/momentsinvite/a/a;

    invoke-virtual {p3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2, v1, p4}, Lcom/facebook/messaging/momentsinvite/a/a;->a(Lcom/facebook/messaging/momentsinvite/model/d;Ljava/lang/String;ZZ)V

    .line 99
    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->g()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->c()Ljava/lang/String;

    .line 102
    invoke-virtual {p3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->a()Lcom/facebook/graphql/enums/ec;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/ec;->INSTALL:Lcom/facebook/graphql/enums/ec;

    if-ne v2, v3, :cond_2

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/q;->b:Lcom/facebook/ao/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ao/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 173
    :cond_0
    :goto_1
    return-void

    .line 99
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/ui/q;->c:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v2, v0, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 117
    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->d()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_3
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->c()Ljava/lang/String;

    .line 121
    new-instance v1, Lcom/facebook/graphql/calls/cn;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/cn;-><init>()V

    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/calls/cn;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cn;

    .line 64
    new-instance v4, Lcom/facebook/messaging/momentsinvite/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/momentsinvite/graphql/b;-><init>()V

    move-object v0, v4

    .line 126
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 127
    if-eqz p5, :cond_4

    .line 128
    invoke-interface {p5}, Lcom/facebook/messaging/momentsinvite/ui/t;->a()V

    .line 131
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/q;->e:Lcom/facebook/ui/e/c;

    invoke-virtual {p3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/momentsinvite/ui/r;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/momentsinvite/ui/r;-><init>(Lcom/facebook/messaging/momentsinvite/ui/q;Lcom/facebook/messaging/momentsinvite/graphql/b;)V

    new-instance v0, Lcom/facebook/messaging/momentsinvite/ui/s;

    invoke-direct {v0, p0, p5, p1}, Lcom/facebook/messaging/momentsinvite/ui/s;-><init>(Lcom/facebook/messaging/momentsinvite/ui/q;Lcom/facebook/messaging/momentsinvite/ui/t;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    goto :goto_1

    .line 113
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/ui/q;->b:Lcom/facebook/ao/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ao/a;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->ax_()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/q;->b:Lcom/facebook/ao/a;

    invoke-virtual {v0}, Lcom/facebook/ao/a;->a()Z

    move-result v0

    return v0
.end method
