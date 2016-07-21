.class final Lcom/facebook/messaging/registration/fragment/l;
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
    .line 166
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/l;->a:Lcom/facebook/messaging/registration/fragment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/l;->a:Lcom/facebook/messaging/registration/fragment/j;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/j;->c:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/l;->a:Lcom/facebook/messaging/registration/fragment/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/j;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fork_confirmation_dialog_accept"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/l;->a:Lcom/facebook/messaging/registration/fragment/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/registration/fragment/j;->b(Lcom/facebook/messaging/registration/fragment/j;Z)Z

    .line 172
    return-void
.end method
