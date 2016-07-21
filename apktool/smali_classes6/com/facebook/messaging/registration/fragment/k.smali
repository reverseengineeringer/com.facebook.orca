.class final Lcom/facebook/messaging/registration/fragment/k;
.super Ljava/lang/Object;
.source "MessengerLoginMethodForkFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/j;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/k;->a:Lcom/facebook/messaging/registration/fragment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/k;->a:Lcom/facebook/messaging/registration/fragment/j;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/j;->c:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/k;->a:Lcom/facebook/messaging/registration/fragment/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/j;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fork_confirmation_dialog_decline"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
