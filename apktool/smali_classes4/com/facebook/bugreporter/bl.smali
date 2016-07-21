.class final Lcom/facebook/bugreporter/bl;
.super Ljava/lang/Object;
.source "RageShakeDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/facebook/bugreporter/bk;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/bk;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/bugreporter/bl;->c:Lcom/facebook/bugreporter/bk;

    iput p2, p0, Lcom/facebook/bugreporter/bl;->a:I

    iput-object p3, p0, Lcom/facebook/bugreporter/bl;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/bugreporter/bl;->c:Lcom/facebook/bugreporter/bk;

    invoke-virtual {v0}, Lcom/facebook/ui/a/l;->am()Landroid/app/Activity;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/facebook/bugreporter/bl;->c:Lcom/facebook/bugreporter/bk;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/facebook/bugreporter/bl;->c:Lcom/facebook/bugreporter/bk;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 137
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    .line 139
    packed-switch p2, :pswitch_data_0

    .line 163
    iget v0, p0, Lcom/facebook/bugreporter/bl;->a:I

    sub-int v0, p2, v0

    .line 164
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/bugreporter/bl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/facebook/bugreporter/bl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/bugreporter/bl;->c:Lcom/facebook/bugreporter/bk;

    iget-object v0, v0, Lcom/facebook/bugreporter/bk;->as:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ap;

    invoke-static {}, Lcom/facebook/bugreporter/v;->newBuilder()Lcom/facebook/bugreporter/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/bugreporter/w;->a(Landroid/content/Context;)Lcom/facebook/bugreporter/w;

    move-result-object v1

    sget-object v2, Lcom/facebook/bugreporter/aa;->RAGE_SHAKE:Lcom/facebook/bugreporter/aa;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/w;->a(Lcom/facebook/bugreporter/aa;)Lcom/facebook/bugreporter/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/bugreporter/w;->a()Lcom/facebook/bugreporter/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/ap;->b(Lcom/facebook/bugreporter/v;)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/bugreporter/bl;->c:Lcom/facebook/bugreporter/bk;

    iget-object v0, v0, Lcom/facebook/bugreporter/bk;->at:Lcom/facebook/fbui/runtimelinter/e;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/runtimelinter/e;->a(I)V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/bugreporter/bl;->c:Lcom/facebook/bugreporter/bk;

    iget-object v0, v0, Lcom/facebook/bugreporter/bk;->au:Lcom/facebook/fbui/viewdescriptionbuilder/h;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/viewdescriptionbuilder/h;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/bugreporter/bl;->c:Lcom/facebook/bugreporter/bk;

    iget-object v0, v0, Lcom/facebook/bugreporter/bk;->aq:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/facebook/bugreporter/bl;->c:Lcom/facebook/bugreporter/bk;

    iget-object v2, v2, Lcom/facebook/bugreporter/bk;->aq:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/facebook/bugreporter/bl;->c:Lcom/facebook/bugreporter/bk;

    iget-object v2, v2, Lcom/facebook/bugreporter/bk;->ao:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v2, v0, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
