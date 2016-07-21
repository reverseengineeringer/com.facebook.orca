.class public final Lcom/facebook/messaging/accountswitch/ar;
.super Ljava/lang/Object;
.source "SwitchAccountsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

.field final synthetic b:Lcom/facebook/messaging/accountswitch/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/ar;->b:Lcom/facebook/messaging/accountswitch/an;

    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/ar;->a:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ar;->b:Lcom/facebook/messaging/accountswitch/an;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/an;->al:Lcom/facebook/messaging/accountswitch/al;

    const-string v1, "mswitchaccounts_removal"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ar;->b:Lcom/facebook/messaging/accountswitch/an;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/ar;->a:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v1, v1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/accountswitch/model/e;->b(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ar;->b:Lcom/facebook/messaging/accountswitch/an;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/an;->am:Lcom/facebook/dbllite/data/c;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/ar;->a:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v1, v1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/dbllite/data/c;->a(Ljava/lang/String;)Lcom/facebook/dbllite/data/DblLiteCredentials;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 574
    const-string v0, "account_id"

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/ar;->a:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v1, v1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ar;->b:Lcom/facebook/messaging/accountswitch/an;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/an;->an:Lcom/facebook/fbservice/a/z;

    const-string v1, "expire_dbl_nonce"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/messaging/accountswitch/an;->ap:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x60760583

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 584
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 585
    return-void
.end method
