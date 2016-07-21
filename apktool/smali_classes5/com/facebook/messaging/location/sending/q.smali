.class final Lcom/facebook/messaging/location/sending/q;
.super Ljava/lang/Object;
.source "LocationSendingDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/sending/i;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/q;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/q;->a:Lcom/facebook/messaging/location/sending/i;

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 370
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x4

    if-ne p2, v3, :cond_0

    move v3, v1

    .line 372
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ui/a/l;->j_()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move v0, v1

    .line 363
    return v0

    :cond_0
    move v3, v2

    .line 370
    goto :goto_0

    :cond_1
    move v1, v2

    .line 372
    goto :goto_1
.end method
