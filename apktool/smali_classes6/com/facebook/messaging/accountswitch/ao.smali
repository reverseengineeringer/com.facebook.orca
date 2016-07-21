.class public final Lcom/facebook/messaging/accountswitch/ao;
.super Ljava/lang/Object;
.source "SwitchAccountsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/an;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/ao;->a:Lcom/facebook/messaging/accountswitch/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/ao;->a:Lcom/facebook/messaging/accountswitch/an;

    invoke-static {v1}, Lcom/facebook/messaging/accountswitch/an;->ax(Lcom/facebook/messaging/accountswitch/an;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ao;->a:Lcom/facebook/messaging/accountswitch/an;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/an;->f:Lcom/facebook/q/a/b;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/ao;->a:Lcom/facebook/messaging/accountswitch/an;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/q/a/b;->b(Landroid/content/Context;)Lcom/facebook/q/a/a;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/q/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/ao;->a:Lcom/facebook/messaging/accountswitch/an;

    invoke-static {v0}, Lcom/facebook/messaging/accountswitch/ak;->a(Lcom/facebook/q/a/a;)Lcom/facebook/messaging/accountswitch/ak;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/accountswitch/an;->b(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/p;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ao;->a:Lcom/facebook/messaging/accountswitch/an;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/an;->am:Lcom/facebook/dbllite/data/c;

    iget-object v1, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/dbllite/data/c;->a(Ljava/lang/String;)Lcom/facebook/dbllite/data/DblLiteCredentials;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/ao;->a:Lcom/facebook/messaging/accountswitch/an;

    iget-object v2, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/messaging/accountswitch/x;->a(Ljava/lang/String;Lcom/facebook/dbllite/data/DblLiteCredentials;)Lcom/facebook/messaging/accountswitch/x;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/accountswitch/an;->b(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/p;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ao;->a:Lcom/facebook/messaging/accountswitch/an;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/facebook/messaging/accountswitch/av;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;Z)Lcom/facebook/messaging/accountswitch/av;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/accountswitch/an;->b(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/p;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 7

    .prologue
    .line 140
    iget-object v0, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/ao;->a:Lcom/facebook/messaging/accountswitch/an;

    invoke-static {v1}, Lcom/facebook/messaging/accountswitch/an;->ax(Lcom/facebook/messaging/accountswitch/an;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ao;->a:Lcom/facebook/messaging/accountswitch/an;

    const/4 v4, 0x1

    .line 558
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c1a15

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c1a16

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c1a17

    new-instance v4, Lcom/facebook/messaging/accountswitch/ar;

    invoke-direct {v4, v0, p1}, Lcom/facebook/messaging/accountswitch/ar;-><init>(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0016

    new-instance v4, Lcom/facebook/messaging/accountswitch/aq;

    invoke-direct {v4, v0}, Lcom/facebook/messaging/accountswitch/aq;-><init>(Lcom/facebook/messaging/accountswitch/an;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 144
    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ao;->a:Lcom/facebook/messaging/accountswitch/an;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/accountswitch/an;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    .line 150
    return-void
.end method
