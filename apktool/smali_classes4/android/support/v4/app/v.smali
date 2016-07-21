.class final Landroid/support/v4/app/v;
.super Landroid/support/v4/app/z;
.source "FakeActivityForMapFragment.java"


# instance fields
.field private final p:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    .line 23
    iput-object p1, p0, Landroid/support/v4/app/v;->p:Landroid/support/v4/app/Fragment;

    .line 24
    invoke-virtual {p0, p2}, Landroid/support/v4/app/v;->attachBaseContext(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/v;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/v;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/app/v;->p:Landroid/support/v4/app/Fragment;

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Landroid/support/v4/app/DialogFragment;

    iget-object v0, v0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 38
    :goto_1
    return-object v0

    .line 36
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->p:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
