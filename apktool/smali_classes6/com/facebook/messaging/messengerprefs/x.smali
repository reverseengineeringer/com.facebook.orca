.class final Lcom/facebook/messaging/messengerprefs/x;
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
    .line 322
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/x;->a:Lcom/facebook/messaging/messengerprefs/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/x;->a:Lcom/facebook/messaging/messengerprefs/t;

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/facebook/messaging/messengerprefs/t;->c(Lcom/facebook/messaging/messengerprefs/t;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/x;->a:Lcom/facebook/messaging/messengerprefs/t;

    iget v0, v0, Lcom/facebook/messaging/messengerprefs/t;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/x;->a:Lcom/facebook/messaging/messengerprefs/t;

    iget v0, v0, Lcom/facebook/messaging/messengerprefs/t;->l:I

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/x;->a:Lcom/facebook/messaging/messengerprefs/t;

    iget v1, v1, Lcom/facebook/messaging/messengerprefs/t;->k:I

    if-eq v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/x;->a:Lcom/facebook/messaging/messengerprefs/t;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/x;->a:Lcom/facebook/messaging/messengerprefs/t;

    iget v1, v1, Lcom/facebook/messaging/messengerprefs/t;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messengerprefs/aa;

    .line 329
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/x;->a:Lcom/facebook/messaging/messengerprefs/t;

    iget-object v2, v0, Lcom/facebook/messaging/messengerprefs/aa;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/aa;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/messengerprefs/t;->a(Lcom/facebook/messaging/messengerprefs/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    return-void
.end method
