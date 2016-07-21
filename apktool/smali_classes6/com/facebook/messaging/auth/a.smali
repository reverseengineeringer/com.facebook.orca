.class public Lcom/facebook/messaging/auth/a;
.super Lcom/facebook/common/activitylistener/f;
.source "MessengerLoginFlowHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/messenger/app/az;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/messaging/auth/a;

    sput-object v0, Lcom/facebook/messaging/auth/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messenger/app/az;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/auth/a;->b:Lcom/facebook/messenger/app/az;

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/auth/a;

    invoke-static {p0}, Lcom/facebook/messenger/app/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/az;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/app/az;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/auth/a;-><init>(Lcom/facebook/messenger/app/az;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "orca:loginparam:ReturnUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/auth/a;->c:Ljava/lang/String;

    .line 41
    const-string v0, "orca:loginparam:ReturnIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/messaging/auth/a;->d:Landroid/content/Intent;

    .line 42
    const-string v0, "orca:loginparam:PlatformSetResult"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/auth/a;->e:Z

    .line 43
    return-void
.end method

.method public final d()Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-boolean v1, p0, Lcom/facebook/messaging/auth/a;->e:Z

    if-eq v1, v0, :cond_0

    :goto_0
    const-string v1, "Do not navigate to an intent that needs to be returned to Platform.  Just setResult and finish()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/auth/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Going to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/auth/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/facebook/messaging/auth/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    :goto_1
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/auth/a;->d:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Going to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/auth/a;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messaging/auth/a;->d:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/auth/a;->b:Lcom/facebook/messenger/app/az;

    invoke-virtual {v0}, Lcom/facebook/messenger/app/az;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/messaging/auth/a;->e:Z

    return v0
.end method
