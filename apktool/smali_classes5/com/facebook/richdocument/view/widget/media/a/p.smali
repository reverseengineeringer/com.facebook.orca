.class final Lcom/facebook/richdocument/view/widget/media/a/p;
.super Lcom/facebook/richdocument/e/m;
.source "MapUnderlayPlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/o;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/o;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/p;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 101
    check-cast p1, Lcom/facebook/richdocument/e/al;

    .line 104
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/p;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/media/a/o;->u(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/p;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/media/a/o;->t(Lcom/facebook/richdocument/view/widget/media/a/o;)Lcom/facebook/maps/a/x;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/u;->a:[I

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/al;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/p;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/media/a/o;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual {v0}, Lcom/facebook/maps/a/x;->d()V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {v0}, Lcom/facebook/maps/a/x;->c()V

    goto :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {v0}, Lcom/facebook/maps/a/x;->a()V

    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/p;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/media/a/o;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 123
    :pswitch_5
    invoke-virtual {v0}, Lcom/facebook/maps/a/x;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
