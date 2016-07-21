.class public final Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;
.super Ljava/lang/Object;
.source "LaunchTimelineHelper.java"


# instance fields
.field public a:Lcom/facebook/content/SecureContextHelper;

.field private final b:Lcom/facebook/iorg/common/zero/d/c;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/facebook/http/j/a;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/iorg/common/zero/d/c;Landroid/content/Context;Ljava/lang/Boolean;Lcom/facebook/http/j/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->a:Lcom/facebook/content/SecureContextHelper;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->b:Lcom/facebook/iorg/common/zero/d/c;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->c:Landroid/content/Context;

    .line 52
    iput-object p4, p0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->d:Ljava/lang/Boolean;

    .line 53
    iput-object p5, p0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->e:Lcom/facebook/http/j/a;

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->b:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIEW_TIMELINE_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, p0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0965

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/util/launchtimeline/a;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/util/launchtimeline/a;-><init>(Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 69
    return-void
.end method

.method private a(Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;Landroid/support/v4/app/ag;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->b:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIEW_TIMELINE_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1, p2, p1}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;Ljava/lang/Object;)Landroid/support/v4/app/DialogFragment;

    .line 98
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/iorg/common/zero/d/c;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/http/j/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/j/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/j/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/iorg/common/zero/d/c;Landroid/content/Context;Ljava/lang/Boolean;Lcom/facebook/http/j/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;Landroid/support/v4/app/ag;)V
    .locals 3

    .prologue
    .line 86
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 89
    new-instance v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->T()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;-><init>(Ljava/lang/String;Z)V

    .line 90
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->a(Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;Landroid/support/v4/app/ag;)V

    .line 91
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Landroid/support/v4/app/ag;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 78
    new-instance v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;

    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;-><init>(Ljava/lang/String;Z)V

    .line 79
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->a(Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;Landroid/support/v4/app/ag;)V

    .line 80
    return-void

    :cond_0
    move v0, v1

    .line 77
    goto :goto_0
.end method
