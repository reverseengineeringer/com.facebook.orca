.class final Lcom/facebook/messaging/neue/c/o;
.super Ljava/lang/Object;
.source "DeleteContactDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/c/n;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/o;->a:Lcom/facebook/messaging/neue/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/o;->a:Lcom/facebook/messaging/neue/c/n;

    .line 157
    iget-object v1, v0, Lcom/facebook/messaging/neue/c/n;->ao:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v2, "DELETE_CONTACT_DIALOG_CANCEL_CLICKED"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/analytics/navigation/a;->c(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/o;->a:Lcom/facebook/messaging/neue/c/n;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 99
    return-void
.end method
