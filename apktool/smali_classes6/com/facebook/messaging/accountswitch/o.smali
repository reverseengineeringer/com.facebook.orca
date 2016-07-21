.class public final Lcom/facebook/messaging/accountswitch/o;
.super Lcom/facebook/messaging/accountswitch/l;
.source "AddDiodeAccountDialogFragment.java"


# instance fields
.field private ax:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "mswitch_accounts_add_diode"

    return-object v0
.end method

.method protected final aq()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0309d6

    return v0
.end method

.method protected final at()V
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    const v1, 0x7f0c1a09

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/accountswitch/p;->f(I)V

    .line 37
    const v1, 0x7f0c1a0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/String;)V

    .line 39
    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->b(Ljava/lang/String;)V

    .line 41
    const v0, 0x7f0b1731

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/o;->ax:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0c1a0a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0c0010

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/o;->ax:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
