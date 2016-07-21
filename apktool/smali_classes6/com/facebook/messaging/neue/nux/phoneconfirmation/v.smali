.class final Lcom/facebook/messaging/neue/nux/phoneconfirmation/v;
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
    .line 456
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/v;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/v;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->f:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "skip_request_code_dialog_go_back"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/v;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->f:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "skip_request_code_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;)V

    .line 462
    return-void
.end method
