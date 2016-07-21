.class final Lcom/facebook/messaging/neue/threadsettings/ba;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/calltoaction/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 1661
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/ba;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1664
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ba;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/ba;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ah;->b(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/user/model/User;)V

    .line 1669
    return-void
.end method
