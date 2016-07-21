.class final Lcom/facebook/messaging/messengerprefs/am;
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
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/am;->a:Lcom/facebook/messaging/messengerprefs/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/am;->a:Lcom/facebook/messaging/messengerprefs/ak;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/ak;->a:Lcom/facebook/messaging/messengerprefs/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messengerprefs/aj;->setChecked(Z)V

    .line 63
    return-void
.end method
