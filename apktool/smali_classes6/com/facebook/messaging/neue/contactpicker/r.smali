.class public final Lcom/facebook/messaging/neue/contactpicker/r;
.super Ljava/lang/Object;
.source "NeueContactPickerFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bh;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/contactpicker/n;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/r;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;I)V
    .locals 6

    .prologue
    .line 780
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/r;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->az:Lcom/facebook/messaging/neue/contactpicker/v;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/r;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->az:Lcom/facebook/messaging/neue/contactpicker/v;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/r;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-static {v1}, Lcom/facebook/messaging/neue/contactpicker/n;->as(Lcom/facebook/messaging/neue/contactpicker/n;)Z

    invoke-interface {v0, p1}, Lcom/facebook/messaging/neue/contactpicker/v;->a(Lcom/facebook/contacts/picker/aj;)V

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/r;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    const/4 v3, 0x0

    .line 761
    iget-boolean v4, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aK:Z

    if-eqz v4, :cond_4

    .line 765
    :cond_1
    :goto_0
    move v0, v3

    .line 784
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/r;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-static {v0}, Lcom/facebook/messaging/neue/contactpicker/n;->as(Lcom/facebook/messaging/neue/contactpicker/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 785
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/r;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aC:Lcom/facebook/messaging/neue/contactpicker/x;

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/r;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aC:Lcom/facebook/messaging/neue/contactpicker/x;

    invoke-interface {v0}, Lcom/facebook/messaging/neue/contactpicker/x;->a()V

    .line 791
    :cond_2
    :goto_1
    return-void

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/r;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->al:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/r;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v5, Lcom/facebook/messaging/neue/a/c;->FORWARD:Lcom/facebook/messaging/neue/a/c;

    if-eq v4, v5, :cond_5

    iget-object v4, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v5, Lcom/facebook/messaging/neue/a/c;->SHARE:Lcom/facebook/messaging/neue/a/c;

    if-eq v4, v5, :cond_5

    iget-object v4, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v5, Lcom/facebook/messaging/neue/a/c;->SHARE_SMS_ENABLED:Lcom/facebook/messaging/neue/a/c;

    if-eq v4, v5, :cond_5

    iget-object v4, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v5, Lcom/facebook/messaging/neue/a/c;->FB_INVITE:Lcom/facebook/messaging/neue/a/c;

    if-eq v4, v5, :cond_5

    iget-object v4, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v5, Lcom/facebook/messaging/neue/a/c;->PAYMENT_ELIGIBLE:Lcom/facebook/messaging/neue/a/c;

    if-eq v4, v5, :cond_5

    iget-object v4, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v5, Lcom/facebook/messaging/neue/a/c;->SUGGESTED_FRIENDS_SHARE:Lcom/facebook/messaging/neue/a/c;

    if-eq v4, v5, :cond_5

    iget-object v4, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v5, Lcom/facebook/messaging/neue/a/c;->RIDE_PROMO_SHARE:Lcom/facebook/messaging/neue/a/c;

    if-eq v4, v5, :cond_5

    iget-object v4, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v5, Lcom/facebook/messaging/neue/a/c;->TOP_FRIENDS:Lcom/facebook/messaging/neue/a/c;

    if-ne v4, v5, :cond_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_0
.end method
