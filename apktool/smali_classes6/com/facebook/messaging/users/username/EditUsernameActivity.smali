.class public Lcom/facebook/messaging/users/username/EditUsernameActivity;
.super Lcom/facebook/base/activity/k;
.source "EditUsernameActivity.java"


# instance fields
.field public p:Lcom/facebook/messaging/users/username/k;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public q:Lcom/facebook/messaging/users/username/EditUsernameFragment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/users/username/EditUsernameActivity;)Lcom/facebook/messaging/users/username/EditUsernameFragment;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameActivity;->q:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/users/username/EditUsernameActivity;Lcom/facebook/messaging/users/username/k;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/users/username/EditUsernameActivity;->p:Lcom/facebook/messaging/users/username/k;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/users/username/EditUsernameActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/users/username/EditUsernameActivity;

    invoke-static {v0}, Lcom/facebook/messaging/users/username/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/username/k;

    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameActivity;->p:Lcom/facebook/messaging/users/username/k;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/users/username/EditUsernameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/users/username/EditUsernameActivity;)Lcom/facebook/messaging/users/username/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameActivity;->p:Lcom/facebook/messaging/users/username/k;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 43
    instance-of v0, p1, Lcom/facebook/messaging/users/username/EditUsernameFragment;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iput-object p1, p0, Lcom/facebook/messaging/users/username/EditUsernameActivity;->q:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameActivity;->q:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    new-instance v1, Lcom/facebook/messaging/users/username/a;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/users/username/a;-><init>(Lcom/facebook/messaging/users/username/EditUsernameActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->a(Lcom/facebook/messaging/users/username/a;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 36
    const-class v0, Lcom/facebook/messaging/users/username/EditUsernameActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/users/username/EditUsernameActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 70
    const v0, 0x7f030600

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/users/username/EditUsernameActivity;->setContentView(I)V

    .line 71
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameActivity;->p:Lcom/facebook/messaging/users/username/k;

    iget-object v1, p0, Lcom/facebook/messaging/users/username/EditUsernameActivity;->q:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-virtual {v1}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/username/k;->a(I)V

    .line 62
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 63
    return-void
.end method
