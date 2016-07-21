.class final Lcom/facebook/messaging/accountswitch/at;
.super Ljava/lang/Object;
.source "SwitchAccountsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

.field final synthetic c:Lcom/facebook/messaging/accountswitch/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/an;ZLcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/at;->c:Lcom/facebook/messaging/accountswitch/an;

    iput-boolean p2, p0, Lcom/facebook/messaging/accountswitch/at;->a:Z

    iput-object p3, p0, Lcom/facebook/messaging/accountswitch/at;->b:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 619
    iget-boolean v0, p0, Lcom/facebook/messaging/accountswitch/at;->a:Z

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/at;->c:Lcom/facebook/messaging/accountswitch/an;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/an;->an:Lcom/facebook/fbservice/a/z;

    const-string v1, "get_dbl_nonce"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/messaging/accountswitch/an;->ap:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x6e53fcc4

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 641
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 642
    return-void

    .line 630
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 631
    const-string v0, "account_id"

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/at;->b:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v1, v1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/at;->c:Lcom/facebook/messaging/accountswitch/an;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/an;->an:Lcom/facebook/fbservice/a/z;

    const-string v1, "expire_dbl_nonce"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/messaging/accountswitch/an;->ap:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x7d059341

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    goto :goto_0
.end method
