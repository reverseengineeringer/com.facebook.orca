.class final Lcom/facebook/messaging/messengerprefs/z;
.super Ljava/lang/Object;
.source "MessengerRingtonePreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/t;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/z;->a:Lcom/facebook/messaging/messengerprefs/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/z;->a:Lcom/facebook/messaging/messengerprefs/t;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lcom/facebook/messaging/messengerprefs/t;->s:Z

    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/z;->a:Lcom/facebook/messaging/messengerprefs/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/messengerprefs/t;->f()V

    .line 349
    return-void
.end method
