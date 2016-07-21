.class final Lcom/facebook/messaging/neue/nux/phoneconfirmation/u;
.super Ljava/lang/Object;
.source "RequestCodeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/u;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/u;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->f:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "skip_request_code_dialog_skip"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/u;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->f:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "skip_request_code_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/u;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    .line 292
    const-string v2, "RequestCodeFragment.action_skip"

    const-string v3, "nux_phone_confirmation_skip"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    return-void
.end method
