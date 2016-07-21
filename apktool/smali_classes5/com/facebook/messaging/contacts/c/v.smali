.class final Lcom/facebook/messaging/contacts/c/v;
.super Ljava/lang/Object;
.source "DivebarEditFavoritesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/user/model/User;

.field final synthetic b:Lcom/facebook/messaging/contacts/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/c/n;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/v;->b:Lcom/facebook/messaging/contacts/c/n;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/c/v;->a:Lcom/facebook/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 355
    packed-switch p2, :pswitch_data_0

    .line 364
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/v;->b:Lcom/facebook/messaging/contacts/c/n;

    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lcom/facebook/messaging/contacts/c/n;->ap:Lcom/facebook/fbui/dialog/n;

    .line 365
    return-void

    .line 357
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/v;->b:Lcom/facebook/messaging/contacts/c/n;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/v;->a:Lcom/facebook/user/model/User;

    invoke-static {v0, v1}, Lcom/facebook/messaging/contacts/c/n;->b(Lcom/facebook/messaging/contacts/c/n;Lcom/facebook/user/model/User;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
