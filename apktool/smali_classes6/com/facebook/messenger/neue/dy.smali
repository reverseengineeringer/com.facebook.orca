.class final Lcom/facebook/messenger/neue/dy;
.super Ljava/lang/Object;
.source "MessengerMePreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/b/b;

.field final synthetic b:Lcom/facebook/messenger/neue/dh;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/dh;Lcom/facebook/messenger/neue/b/b;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/facebook/messenger/neue/dy;->b:Lcom/facebook/messenger/neue/dh;

    iput-object p2, p0, Lcom/facebook/messenger/neue/dy;->a:Lcom/facebook/messenger/neue/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 722
    iget-object v1, p0, Lcom/facebook/messenger/neue/dy;->b:Lcom/facebook/messenger/neue/dh;

    iget-object v1, v1, Lcom/facebook/messenger/neue/dh;->au:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v1}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 723
    iget-object v1, p0, Lcom/facebook/messenger/neue/dy;->a:Lcom/facebook/messenger/neue/b/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messenger/neue/b/b;->setChecked(Z)V

    .line 724
    iget-object v0, p0, Lcom/facebook/messenger/neue/dy;->b:Lcom/facebook/messenger/neue/dh;

    iget-object v0, v0, Lcom/facebook/messenger/neue/dh;->av:Lcom/facebook/messaging/chatheads/c/i;

    iget-object v0, p0, Lcom/facebook/messenger/neue/dy;->b:Lcom/facebook/messenger/neue/dh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/c/i;->a(Landroid/support/v4/app/ag;)V

    .line 725
    const/4 v0, 0x1

    .line 727
    :cond_0
    return v0
.end method
