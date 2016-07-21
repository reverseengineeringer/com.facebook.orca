.class final Lcom/facebook/mobileconfig/ui/i;
.super Landroid/os/Handler;
.source "MainFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/fbui/dialog/p;

.field final synthetic b:Lcom/facebook/mobileconfig/ui/h;


# direct methods
.method constructor <init>(Lcom/facebook/mobileconfig/ui/h;Lcom/facebook/fbui/dialog/p;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/i;->b:Lcom/facebook/mobileconfig/ui/h;

    iput-object p2, p0, Lcom/facebook/mobileconfig/ui/i;->a:Lcom/facebook/fbui/dialog/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/i;->a:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->dismiss()V

    .line 161
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/i;->b:Lcom/facebook/mobileconfig/ui/h;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/h;->a:Lcom/facebook/mobileconfig/ui/f;

    invoke-virtual {v0}, Lcom/facebook/widget/h/a;->e()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 178
    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/i;->b:Lcom/facebook/mobileconfig/ui/h;

    iget-object v1, v1, Lcom/facebook/mobileconfig/ui/h;->a:Lcom/facebook/mobileconfig/ui/f;

    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/ui/f;->b(Landroid/preference/PreferenceScreen;)V

    .line 179
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/i;->b:Lcom/facebook/mobileconfig/ui/h;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/h;->a:Lcom/facebook/mobileconfig/ui/f;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/f;->f:Landroid/content/Context;

    const-string v1, "Update complete."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/i;->b:Lcom/facebook/mobileconfig/ui/h;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/h;->a:Lcom/facebook/mobileconfig/ui/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->g()V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/i;->b:Lcom/facebook/mobileconfig/ui/h;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/h;->a:Lcom/facebook/mobileconfig/ui/f;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/f;->f:Landroid/content/Context;

    const-string v1, "Update failed."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
