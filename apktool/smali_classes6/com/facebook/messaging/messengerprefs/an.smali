.class final Lcom/facebook/messaging/messengerprefs/an;
.super Ljava/lang/Object;
.source "TincanTogglePreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/ak;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/ak;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/an;->a:Lcom/facebook/messaging/messengerprefs/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/an;->a:Lcom/facebook/messaging/messengerprefs/ak;

    iget-object v1, v0, Lcom/facebook/messaging/messengerprefs/ak;->a:Lcom/facebook/messaging/messengerprefs/aj;

    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/an;->a:Lcom/facebook/messaging/messengerprefs/ak;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/ak;->a:Lcom/facebook/messaging/messengerprefs/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/messengerprefs/aj;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/messengerprefs/aj;->setEnabled(Z)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
