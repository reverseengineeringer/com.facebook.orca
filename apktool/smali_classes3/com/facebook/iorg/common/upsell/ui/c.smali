.class final Lcom/facebook/iorg/common/upsell/ui/c;
.super Lcom/facebook/iorg/common/zero/b/c;
.source "FbZeroDialogController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/iorg/common/zero/b/c",
        "<",
        "Lcom/facebook/iorg/common/zero/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/a;


# direct methods
.method public constructor <init>(Lcom/facebook/iorg/common/upsell/ui/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c;->a:Lcom/facebook/iorg/common/upsell/ui/a;

    invoke-direct {p0}, Lcom/facebook/iorg/common/zero/b/c;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/iorg/common/zero/b/a/a;Lcom/facebook/iorg/common/zero/d/d;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p2, Lcom/facebook/iorg/common/zero/d/d;->i:Landroid/support/v4/app/ag;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p2, Lcom/facebook/iorg/common/zero/d/d;->d:Lcom/facebook/iorg/common/zero/d/f;

    invoke-interface {v0}, Lcom/facebook/iorg/common/zero/d/f;->a()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p2, Lcom/facebook/iorg/common/zero/d/d;->i:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p2, Lcom/facebook/iorg/common/zero/d/d;->d:Lcom/facebook/iorg/common/zero/d/f;

    invoke-interface {v0}, Lcom/facebook/iorg/common/zero/d/f;->a()V

    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->c:[I

    iget-object v1, p1, Lcom/facebook/iorg/common/zero/b/a/a;->c:Lcom/facebook/iorg/common/zero/a/b;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    iget-object v0, p2, Lcom/facebook/iorg/common/zero/d/d;->d:Lcom/facebook/iorg/common/zero/d/f;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p2, Lcom/facebook/iorg/common/zero/d/d;->d:Lcom/facebook/iorg/common/zero/d/f;

    invoke-interface {v0}, Lcom/facebook/iorg/common/zero/d/f;->a()V

    goto :goto_0

    .line 120
    :pswitch_0
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->b:[I

    iget-object v1, p1, Lcom/facebook/iorg/common/zero/b/a/a;->d:Lcom/facebook/iorg/common/zero/a/a;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no failure reason"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c;->a:Lcom/facebook/iorg/common/upsell/ui/a;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/a;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/a/e;

    iget-object v1, p1, Lcom/facebook/iorg/common/zero/b/a/a;->e:Ljava/lang/Object;

    iget-object v2, p1, Lcom/facebook/iorg/common/zero/b/a/a;->a:Lcom/facebook/zero/sdk/a/b;

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/iorg/common/upsell/ui/a/e;->a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/iorg/common/zero/d/d;->i:Landroid/support/v4/app/ag;

    iget-object v2, p1, Lcom/facebook/iorg/common/zero/b/a/a;->a:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, v2, Lcom/facebook/zero/sdk/a/b;->prefString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c;->a:Lcom/facebook/iorg/common/upsell/ui/a;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/a/e;

    iget-object v1, p1, Lcom/facebook/iorg/common/zero/b/a/a;->e:Ljava/lang/Object;

    iget-object v2, p1, Lcom/facebook/iorg/common/zero/b/a/a;->a:Lcom/facebook/zero/sdk/a/b;

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/iorg/common/upsell/ui/a/e;->a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/iorg/common/zero/d/d;->i:Landroid/support/v4/app/ag;

    iget-object v2, p1, Lcom/facebook/iorg/common/zero/b/a/a;->a:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, v2, Lcom/facebook/zero/sdk/a/b;->prefString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c;->a:Lcom/facebook/iorg/common/upsell/ui/a;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/a/e;

    iget-object v1, p1, Lcom/facebook/iorg/common/zero/b/a/a;->e:Ljava/lang/Object;

    iget-object v2, p1, Lcom/facebook/iorg/common/zero/b/a/a;->a:Lcom/facebook/zero/sdk/a/b;

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/iorg/common/upsell/ui/a/e;->a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/iorg/common/zero/d/d;->i:Landroid/support/v4/app/ag;

    iget-object v2, p1, Lcom/facebook/iorg/common/zero/b/a/a;->a:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, v2, Lcom/facebook/zero/sdk/a/b;->prefString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/iorg/common/zero/b/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    const-class v0, Lcom/facebook/iorg/common/zero/b/a/a;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 73
    check-cast p1, Lcom/facebook/iorg/common/zero/b/a/a;

    .line 78
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c;->a:Lcom/facebook/iorg/common/upsell/ui/a;

    iget-object v0, v0, Lcom/facebook/iorg/common/zero/d/c;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/iorg/common/zero/b/a/a;->a:Lcom/facebook/zero/sdk/a/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/d/d;

    .line 79
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/iorg/common/zero/d/d;->d:Lcom/facebook/iorg/common/zero/d/f;

    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/b;->a:[I

    iget-object v2, p1, Lcom/facebook/iorg/common/zero/b/a/a;->b:Lcom/facebook/iorg/common/zero/b/a/b;

    invoke-virtual {v2}, Lcom/facebook/iorg/common/zero/b/a/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v0, v0, Lcom/facebook/iorg/common/zero/d/d;->d:Lcom/facebook/iorg/common/zero/d/f;

    iget-object v1, p1, Lcom/facebook/iorg/common/zero/b/a/a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/iorg/common/zero/d/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, v0, Lcom/facebook/iorg/common/zero/d/d;->d:Lcom/facebook/iorg/common/zero/d/f;

    invoke-interface {v0}, Lcom/facebook/iorg/common/zero/d/f;->a()V

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/facebook/iorg/common/upsell/ui/c;->a(Lcom/facebook/iorg/common/zero/b/a/a;Lcom/facebook/iorg/common/zero/d/d;)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
