.class public Lcom/facebook/messaging/groups/create/CreateCustomizableGroupActivity;
.super Lcom/facebook/base/activity/k;
.source "CreateCustomizableGroupActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/groups/create/CreateCustomizableGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f0304e1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/groups/create/CreateCustomizableGroupActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "group_create_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0cc3

    .line 61
    new-instance v4, Lcom/facebook/messaging/groups/create/a;

    invoke-direct {v4}, Lcom/facebook/messaging/groups/create/a;-><init>()V

    move-object v2, v4

    .line 31
    const-string v3, "group_create_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 39
    :cond_0
    return-void
.end method
