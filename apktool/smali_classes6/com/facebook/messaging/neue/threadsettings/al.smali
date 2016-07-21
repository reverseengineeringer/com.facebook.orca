.class public final Lcom/facebook/messaging/neue/threadsettings/al;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/commerceui/views/retail/s;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/al;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/Receipt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/al;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/al;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/al;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    .line 171
    iput-object p1, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bq:Lcom/google/common/collect/ImmutableList;

    .line 1054
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/al;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->aC(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/al;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/al;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/al;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v3

    .line 171
    iput-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bq:Lcom/google/common/collect/ImmutableList;

    .line 1065
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/al;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->aC(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    .line 1066
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/al;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aH:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c1582

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0
.end method
