.class final Lcom/facebook/messaging/customthreads/a/k;
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
    .line 150
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/k;->a:Lcom/facebook/messaging/customthreads/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/k;->a:Lcom/facebook/messaging/customthreads/a/i;

    .line 277
    iget-object v1, v0, Lcom/facebook/messaging/customthreads/a/i;->aw:Lcom/facebook/messaging/customthreads/a/m;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, v0, Lcom/facebook/messaging/customthreads/a/i;->aw:Lcom/facebook/messaging/customthreads/a/m;

    iget-object v2, v0, Lcom/facebook/messaging/customthreads/a/i;->av:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/customthreads/a/m;->a(Ljava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method
