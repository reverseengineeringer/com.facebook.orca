.class final Lcom/facebook/messaging/location/sending/k;
.super Ljava/lang/Object;
.source "LocationSendingDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/sending/i;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/k;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x52e860d5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/k;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 167
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1d5b3548

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
