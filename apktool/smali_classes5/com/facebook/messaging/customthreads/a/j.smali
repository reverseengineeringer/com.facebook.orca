.class final Lcom/facebook/messaging/customthreads/a/j;
.super Ljava/lang/Object;
.source "SetNicknameDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/customthreads/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/customthreads/a/i;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/j;->a:Lcom/facebook/messaging/customthreads/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/j;->a:Lcom/facebook/messaging/customthreads/a/i;

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/j;->a:Lcom/facebook/messaging/customthreads/a/i;

    iget-object v1, v1, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    iget-object v2, v0, Lcom/facebook/messaging/customthreads/a/i;->aw:Lcom/facebook/messaging/customthreads/a/m;

    if-eqz v2, :cond_0

    .line 272
    iget-object v2, v0, Lcom/facebook/messaging/customthreads/a/i;->aw:Lcom/facebook/messaging/customthreads/a/m;

    iget-object v3, v0, Lcom/facebook/messaging/customthreads/a/i;->av:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/facebook/messaging/customthreads/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method
