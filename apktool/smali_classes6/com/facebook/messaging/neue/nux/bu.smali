.class final Lcom/facebook/messaging/neue/nux/bu;
.super Ljava/lang/Object;
.source "PartialNuxConfirmPictureFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/br;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/br;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/bu;->a:Lcom/facebook/messaging/neue/nux/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x688d9d6b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bu;->a:Lcom/facebook/messaging/neue/nux/br;

    .line 179
    sget-object v4, Lcom/facebook/messaging/neue/nux/bv;->a:[I

    iget-object v5, v1, Lcom/facebook/messaging/neue/nux/br;->al:Lcom/facebook/messaging/neue/nux/bw;

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/nux/bw;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 140
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5dfee735

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 181
    :pswitch_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.GET_CONTENT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v5, "image/*"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 185
    iget-object v5, v1, Lcom/facebook/messaging/neue/nux/br;->d:Lcom/facebook/content/SecureContextHelper;

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/br;->b:Lcom/facebook/messaging/neue/nux/o;

    const-string v5, "profile_pic_gallery_abort"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 190
    sget-object v4, Lcom/facebook/messaging/neue/nux/br;->e:Ljava/lang/Class;

    const-string v5, "Unable to start a media-picker."

    invoke-static {v4, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :pswitch_1
    const-string v4, "action_take_picture"

    const-string v5, "nux_profile_pic_take_again"

    .line 202
    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
