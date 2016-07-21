.class final Lcom/facebook/messaging/messengerprefs/w;
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
    .line 311
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/w;->a:Lcom/facebook/messaging/messengerprefs/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/w;->a:Lcom/facebook/messaging/messengerprefs/t;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messengerprefs/aa;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/w;->a:Lcom/facebook/messaging/messengerprefs/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/messengerprefs/t;->c(Lcom/facebook/messaging/messengerprefs/t;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/w;->a:Lcom/facebook/messaging/messengerprefs/t;

    .line 51
    iput p2, v1, Lcom/facebook/messaging/messengerprefs/t;->l:I

    .line 317
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/w;->a:Lcom/facebook/messaging/messengerprefs/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/messengerprefs/t;->a(Landroid/net/Uri;)V

    .line 318
    return-void
.end method
