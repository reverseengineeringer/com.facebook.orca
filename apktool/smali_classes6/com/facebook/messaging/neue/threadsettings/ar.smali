.class final Lcom/facebook/messaging/neue/threadsettings/ar;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/ar;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ar;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bc:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/am;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/ar;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    sget-object v2, Lcom/facebook/messaging/threadview/a/a;->THREAD_SETTINGS:Lcom/facebook/messaging/threadview/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/am;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1178
    return-void
.end method
