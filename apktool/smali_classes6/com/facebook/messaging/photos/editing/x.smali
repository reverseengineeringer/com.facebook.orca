.class final Lcom/facebook/messaging/photos/editing/x;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/x;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    .line 196
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/x;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v2, v2, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/x;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v2, v2, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/as;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/x;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-static {v2}, Lcom/facebook/messaging/photos/editing/w;->ax(Lcom/facebook/messaging/photos/editing/w;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/x;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-static {v1}, Lcom/facebook/messaging/photos/editing/w;->ay(Lcom/facebook/messaging/photos/editing/w;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 203
    goto :goto_0

    :cond_2
    move v0, v1

    .line 206
    goto :goto_0
.end method
