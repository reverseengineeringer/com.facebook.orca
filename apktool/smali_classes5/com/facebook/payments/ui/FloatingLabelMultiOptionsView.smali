.class public Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;
.super Lcom/facebook/payments/ui/l;
.source "FloatingLabelMultiOptionsView.java"


# instance fields
.field private a:Lcom/facebook/widget/text/BetterTextView;

.field private b:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field public c:Lcom/facebook/payments/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-direct {p0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-direct {p0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-direct {p0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b()V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;)Lcom/facebook/payments/ui/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->c:Lcom/facebook/payments/ui/d;

    return-object v0
.end method

.method private a(Lcom/facebook/payments/ui/f;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->a:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/payments/ui/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->a:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Lcom/facebook/payments/ui/a;

    invoke-direct {v1, p0}, Lcom/facebook/payments/ui/a;-><init>(Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->a:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 136
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0302dc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 83
    invoke-direct {p0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->c()V

    .line 85
    const v0, 0x7f0b0885

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 86
    const v0, 0x7f0b0886

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 87
    return-void
.end method

.method private b(Lcom/facebook/payments/ui/f;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v1, p1, Lcom/facebook/payments/ui/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p1, Lcom/facebook/payments/ui/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->c()V

    .line 143
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setVisibility(I)V

    .line 157
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->d()V

    .line 146
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v1, p1, Lcom/facebook/payments/ui/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    new-instance v1, Lcom/facebook/payments/ui/b;

    invoke-direct {v1, p0}, Lcom/facebook/payments/ui/b;-><init>(Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->setGravity(I)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->setOrientation(I)V

    .line 92
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 160
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setVisibility(I)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02156d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void
.end method

.method public getSelectedItemView()Lcom/facebook/payments/ui/FloatingLabelTextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    return-object v0
.end method

.method public setListener(Lcom/facebook/payments/ui/d;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->c:Lcom/facebook/payments/ui/d;

    .line 109
    return-void
.end method

.method public setViewParams(Lcom/facebook/payments/ui/f;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->d()V

    .line 114
    sget-object v0, Lcom/facebook/payments/ui/c;->a:[I

    iget-object v1, p1, Lcom/facebook/payments/ui/f;->a:Lcom/facebook/payments/ui/e;

    invoke-virtual {v1}, Lcom/facebook/payments/ui/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown mode seen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/payments/ui/f;->a:Lcom/facebook/payments/ui/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->a(Lcom/facebook/payments/ui/f;)V

    .line 120
    :goto_0
    return-void

    .line 119
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->b(Lcom/facebook/payments/ui/f;)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
