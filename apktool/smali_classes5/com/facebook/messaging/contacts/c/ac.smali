.class public final Lcom/facebook/messaging/contacts/c/ac;
.super Ljava/lang/Object;
.source "DivebarFavoritesSectionController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/n;

.field final synthetic b:Lcom/facebook/messaging/contacts/c/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/c/aa;Lcom/facebook/messaging/contacts/c/n;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/ac;->b:Lcom/facebook/messaging/contacts/c/aa;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/c/ac;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/divebar/d;)V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ac;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    sget-object v0, Lcom/facebook/divebar/d;->OPENED:Lcom/facebook/divebar/d;

    invoke-virtual {p1, v0}, Lcom/facebook/divebar/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ac;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/n;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ac;->b:Lcom/facebook/messaging/contacts/c/aa;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/ac;->a:Lcom/facebook/messaging/contacts/c/n;

    .line 182
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c011c

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c011d

    new-instance v4, Lcom/facebook/messaging/contacts/c/ae;

    invoke-direct {v4, v0, v1}, Lcom/facebook/messaging/contacts/c/ae;-><init>(Lcom/facebook/messaging/contacts/c/aa;Lcom/facebook/messaging/contacts/c/n;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c011e

    new-instance v4, Lcom/facebook/messaging/contacts/c/ad;

    invoke-direct {v4, v0, v1}, Lcom/facebook/messaging/contacts/c/ad;-><init>(Lcom/facebook/messaging/contacts/c/aa;Lcom/facebook/messaging/contacts/c/n;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ac;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/n;->as()V

    goto :goto_0
.end method
