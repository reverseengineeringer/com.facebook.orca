.class final Lcom/facebook/messaging/blocking/f;
.super Ljava/lang/Object;
.source "AskToUnblockDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/blocking/f;->a:Lcom/facebook/messaging/blocking/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/blocking/f;->a:Lcom/facebook/messaging/blocking/c;

    iget-object v0, v0, Lcom/facebook/messaging/blocking/c;->ao:Lcom/facebook/messaging/blocking/h;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/f;->a:Lcom/facebook/messaging/blocking/c;

    iget-object v1, v1, Lcom/facebook/messaging/blocking/c;->aq:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/blocking/f;->a:Lcom/facebook/messaging/blocking/c;

    iget-object v2, v2, Lcom/facebook/messaging/blocking/c;->ar:Lcom/facebook/fbservice/a/ae;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/blocking/h;->c(Ljava/lang/String;Lcom/facebook/fbservice/a/ae;)V

    .line 87
    return-void
.end method
