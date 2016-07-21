.class public final Lcom/facebook/messaging/neue/threadsettings/ak;
.super Lcom/facebook/rtcpresence/q;
.source "MessengerThreadSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/ak;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Lcom/facebook/rtcpresence/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ak;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, -0x7c97b43e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 1031
    return-void
.end method
