.class public final Lcom/facebook/messaging/neue/threadsettings/as;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/montage/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/as;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/as;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/user/model/User;)V

    .line 1192
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/as;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->az(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    .line 1193
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/as;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, -0x6423fa35

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 1194
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/as;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aH:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0039

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 1199
    return-void
.end method
