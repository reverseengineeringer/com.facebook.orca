.class final Lcom/facebook/messaging/neue/threadsettings/az;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/dm;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/messaging/neue/threadsettings/dm;Z)V
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/az;->c:Lcom/facebook/messaging/neue/threadsettings/ah;

    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/az;->a:Lcom/facebook/messaging/neue/threadsettings/dm;

    iput-boolean p3, p0, Lcom/facebook/messaging/neue/threadsettings/az;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/az;->c:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->as:Lcom/facebook/messaging/neue/threadsettings/dn;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/az;->a:Lcom/facebook/messaging/neue/threadsettings/dm;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/threadsettings/dm;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/az;->a:Lcom/facebook/messaging/neue/threadsettings/dm;

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/threadsettings/dm;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/threadsettings/az;->a:Lcom/facebook/messaging/neue/threadsettings/dm;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/threadsettings/dm;->c()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/neue/threadsettings/dn;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 1541
    iget-boolean v1, p0, Lcom/facebook/messaging/neue/threadsettings/az;->b:Z

    if-eq v1, v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/az;->c:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->az(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    .line 1543
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/az;->c:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, 0x44233e0e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 1545
    :cond_0
    return-void
.end method
