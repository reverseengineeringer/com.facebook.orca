.class final Lcom/facebook/messaging/neue/threadsettings/bj;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ki;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bj;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bj;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 950
    return-void
.end method

.method public final a(JZ)V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bj;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 955
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bj;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0, p1}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 981
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/bl;)V
    .locals 0

    .prologue
    .line 976
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 968
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 972
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bj;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    .line 171
    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v1

    move v0, v1

    .line 961
    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bj;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bv:Lcom/facebook/messaging/neue/threadsettings/bv;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/bv;->f()V

    .line 964
    :cond_0
    return-void
.end method
