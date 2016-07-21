.class final Lcom/facebook/messaging/dialog/i;
.super Ljava/lang/Object;
.source "MenuDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/dialog/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/dialog/h;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/dialog/i;->a:Lcom/facebook/messaging/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/dialog/i;->a:Lcom/facebook/messaging/dialog/h;

    iget-object v0, v0, Lcom/facebook/messaging/dialog/h;->ap:Lcom/facebook/messaging/dialog/j;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/dialog/i;->a:Lcom/facebook/messaging/dialog/h;

    iget-object v0, v0, Lcom/facebook/messaging/dialog/h;->ao:Lcom/facebook/messaging/dialog/MenuDialogParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/MenuDialogParams;->d()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/dialog/i;->a:Lcom/facebook/messaging/dialog/h;

    iget-object v2, v0, Lcom/facebook/messaging/dialog/h;->ap:Lcom/facebook/messaging/dialog/j;

    iget-object v0, p0, Lcom/facebook/messaging/dialog/i;->a:Lcom/facebook/messaging/dialog/h;

    iget-object v0, v0, Lcom/facebook/messaging/dialog/h;->ao:Lcom/facebook/messaging/dialog/MenuDialogParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/MenuDialogParams;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/dialog/MenuDialogItem;

    invoke-interface {v2, v0, v1}, Lcom/facebook/messaging/dialog/j;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/dialog/i;->a:Lcom/facebook/messaging/dialog/h;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 85
    :cond_0
    return-void
.end method
