.class public Lcom/facebook/orca/threadview/DeliveryStatusView;
.super Landroid/view/View;
.source "DeliveryStatusView.java"


# instance fields
.field a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/threadview/d/h;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->a()V

    .line 46
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 49
    const-class v0, Lcom/facebook/orca/threadview/DeliveryStatusView;

    invoke-static {v0, p0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->a:Landroid/content/res/Resources;

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->d:I

    .line 52
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/DeliveryStatusView;Landroid/content/res/Resources;Lcom/facebook/fbui/glyph/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->b:Lcom/facebook/fbui/glyph/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/orca/threadview/DeliveryStatusView;

    invoke-static {v1}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/a;

    invoke-static {p0, v0, v1}, Lcom/facebook/orca/threadview/DeliveryStatusView;->a(Lcom/facebook/orca/threadview/DeliveryStatusView;Landroid/content/res/Resources;Lcom/facebook/fbui/glyph/a;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 71
    sget-object v0, Lcom/facebook/orca/threadview/ba;->a:[I

    iget-object v1, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->c:Lcom/facebook/messaging/threadview/d/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/threadview/d/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->c()V

    .line 101
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->a:Landroid/content/res/Resources;

    const v1, 0x7f0213e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->a:Landroid/content/res/Resources;

    const v1, 0x7f0213d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->a:Landroid/content/res/Resources;

    const v1, 0x7f0213db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->b:Lcom/facebook/fbui/glyph/a;

    const v1, 0x7f0211a2

    iget-object v2, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->a:Landroid/content/res/Resources;

    const v3, 0x7f080131

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->b:Lcom/facebook/fbui/glyph/a;

    const v1, 0x7f0211a2

    iget-object v2, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->a:Landroid/content/res/Resources;

    const v3, 0x7f080130

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 97
    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget v1, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->d:I

    if-nez v1, :cond_2

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->c:Lcom/facebook/messaging/threadview/d/h;

    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->SENT:Lcom/facebook/messaging/threadview/d/h;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->c:Lcom/facebook/messaging/threadview/d/h;

    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->SENDING:Lcom/facebook/messaging/threadview/d/h;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->c:Lcom/facebook/messaging/threadview/d/h;

    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->DELIVERED:Lcom/facebook/messaging/threadview/d/h;

    if-ne v1, v2, :cond_0

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/d/h;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->c:Lcom/facebook/messaging/threadview/d/h;

    if-eq v0, p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->c:Lcom/facebook/messaging/threadview/d/h;

    .line 57
    invoke-direct {p0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->b()V

    .line 59
    :cond_0
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/facebook/orca/threadview/DeliveryStatusView;->d:I

    .line 67
    invoke-direct {p0}, Lcom/facebook/orca/threadview/DeliveryStatusView;->c()V

    .line 68
    return-void
.end method
