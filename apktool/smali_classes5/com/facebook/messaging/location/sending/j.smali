.class final Lcom/facebook/messaging/location/sending/j;
.super Ljava/lang/Object;
.source "LocationSendingDialogFragment.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/sending/i;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/j;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/j;->a:Lcom/facebook/messaging/location/sending/i;

    .line 185
    const v1, 0x7f0b0b90

    invoke-virtual {v0, v1}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    .line 186
    new-instance v2, Lcom/facebook/messaging/location/sending/l;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/location/sending/l;-><init>(Lcom/facebook/messaging/location/sending/i;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/i;->au:Landroid/view/MenuItem;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 154
    return-void
.end method
