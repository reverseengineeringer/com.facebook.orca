.class final Lcom/facebook/messaging/messengerprefs/y;
.super Ljava/lang/Object;
.source "MessengerRingtonePreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/t;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/y;->a:Lcom/facebook/messaging/messengerprefs/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/y;->a:Lcom/facebook/messaging/messengerprefs/t;

    const-string v1, "Cancel"

    invoke-static {v0, v1}, Lcom/facebook/messaging/messengerprefs/t;->c(Lcom/facebook/messaging/messengerprefs/t;Ljava/lang/String;)V

    .line 339
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 340
    return-void
.end method
