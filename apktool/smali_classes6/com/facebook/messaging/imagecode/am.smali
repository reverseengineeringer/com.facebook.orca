.class final Lcom/facebook/messaging/imagecode/am;
.super Ljava/lang/Object;
.source "ShowImageCodeFragment.java"

# interfaces
.implements Lcom/facebook/messaging/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/al;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/al;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/am;->a:Lcom/facebook/messaging/imagecode/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/dialog/MenuDialogItem;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 70
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 59
    :pswitch_0
    new-instance v0, Lcom/facebook/messaging/imagecode/t;

    invoke-direct {v0}, Lcom/facebook/messaging/imagecode/t;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/am;->a:Lcom/facebook/messaging/imagecode/al;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "reset_code_dialog_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/am;->a:Lcom/facebook/messaging/imagecode/al;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/al;->f:Lcom/facebook/messaging/imagecode/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/i;->a()V

    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/am;->a:Lcom/facebook/messaging/imagecode/al;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/al;->f:Lcom/facebook/messaging/imagecode/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/i;->b()V

    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
