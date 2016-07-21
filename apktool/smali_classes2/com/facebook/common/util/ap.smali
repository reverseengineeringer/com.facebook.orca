.class public final Lcom/facebook/common/util/ap;
.super Ljava/lang/Object;
.source "TextRTLUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z
    .locals 6

    .prologue
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 62
    sget-object v4, Landroid/support/v4/i/g;->c:Landroid/support/v4/i/f;

    :goto_0
    move-object v2, v4

    .line 42
    :goto_1
    move-object v0, v2

    .line 29
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Landroid/support/v4/i/f;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0

    .line 68
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    sget-object v4, Landroid/support/v4/i/g;->d:Landroid/support/v4/i/f;

    :goto_2
    move-object v2, v4

    .line 42
    goto :goto_1

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    sget-object v4, Landroid/support/v4/i/g;->d:Landroid/support/v4/i/f;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/support/v4/i/g;->c:Landroid/support/v4/i/f;

    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v4, Landroid/support/v4/i/g;->e:Landroid/support/v4/i/f;

    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v4, Landroid/support/v4/i/g;->a:Landroid/support/v4/i/f;

    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v4, Landroid/support/v4/i/g;->b:Landroid/support/v4/i/f;

    goto :goto_0

    .line 60
    :pswitch_4
    sget-object v4, Landroid/support/v4/i/g;->f:Landroid/support/v4/i/f;

    goto :goto_0

    .line 48
    nop

    :cond_2
    sget-object v4, Landroid/support/v4/i/g;->c:Landroid/support/v4/i/f;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
