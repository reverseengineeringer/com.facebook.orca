.class public final Lcom/facebook/payments/decorator/a;
.super Ljava/lang/Object;
.source "PaymentsActivityDecorator.java"


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/payments/decorator/a;->a:Ljava/lang/Integer;

    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V
    .locals 3

    .prologue
    .line 181
    sget-object v0, Lcom/facebook/payments/decorator/b;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/decorator/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal animation seen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :pswitch_0
    const v0, 0x7f040020

    const v1, 0x7f040076

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 187
    :goto_0
    return-void

    .line 186
    :pswitch_1
    const v0, 0x7f040021

    const v1, 0x7f040076

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lcom/facebook/payments/model/c;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {p1}, Lcom/facebook/payments/a/a;->c(Lcom/facebook/payments/model/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/facebook/widget/recyclerview/r;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/recyclerview/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/decorator/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/decorator/a;

    invoke-static {p0}, Lcom/facebook/messenger/app/ae;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Lcom/facebook/payments/decorator/a;-><init>(Ljava/lang/Integer;)V

    .line 18
    return-object v1
.end method

.method public static b(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V
    .locals 3

    .prologue
    .line 203
    sget-object v0, Lcom/facebook/payments/decorator/b;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/decorator/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal animation seen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_0
    const v0, 0x7f040075

    const v1, 0x7f040022

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 209
    :goto_0
    return-void

    .line 208
    :pswitch_1
    const v0, 0x7f040075

    const v1, 0x7f040023

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;Lcom/facebook/payments/model/c;Lcom/facebook/payments/ui/titlebar/b;)V
    .locals 4

    .prologue
    .line 99
    invoke-static {p1}, Lcom/facebook/payments/a/a;->c(Lcom/facebook/payments/model/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/payments/ui/titlebar/b;->PAYMENTS_WHITE:Lcom/facebook/payments/ui/titlebar/b;

    if-ne p2, v0, :cond_0

    .line 101
    const v0, 0x7f0b0021

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/facebook/payments/model/c;Lcom/facebook/payments/ui/titlebar/b;)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/payments/decorator/a;->a(Landroid/content/Context;)V

    .line 66
    invoke-static {p2}, Lcom/facebook/payments/a/a;->c(Lcom/facebook/payments/model/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/payments/ui/titlebar/b;->PAYMENTS_WHITE:Lcom/facebook/payments/ui/titlebar/b;

    if-ne p3, v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x2

    .line 154
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 160
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 161
    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 167
    const v1, 0x106000d

    invoke-static {p1, v1}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/common/ui/util/k;->a(Landroid/view/Window;I)V

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/decorator/a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 81
    return-void
.end method
