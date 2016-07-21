.class final Lcom/facebook/messaging/messengerprefs/al;
.super Ljava/lang/Object;
.source "TincanTogglePreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/ak;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/ak;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/al;->a:Lcom/facebook/messaging/messengerprefs/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/al;->a:Lcom/facebook/messaging/messengerprefs/ak;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/ak;->a:Lcom/facebook/messaging/messengerprefs/aj;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/aj;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/al;->a:Lcom/facebook/messaging/messengerprefs/ak;

    iget-object v1, v1, Lcom/facebook/messaging/messengerprefs/ak;->a:Lcom/facebook/messaging/messengerprefs/aj;

    invoke-virtual {v1}, Lcom/facebook/messaging/messengerprefs/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/al;->a:Lcom/facebook/messaging/messengerprefs/ak;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/ak;->a:Lcom/facebook/messaging/messengerprefs/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messengerprefs/aj;->setChecked(Z)V

    .line 57
    return-void
.end method
