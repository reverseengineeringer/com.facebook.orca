.class public Lcom/facebook/messaging/payment/awareness/a;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "DefaultPaymentAwarenessView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/awareness/p;


# instance fields
.field public a:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lcom/facebook/widget/text/BetterTextView;

.field private final c:Lcom/facebook/widget/text/BetterTextView;

.field private final d:Lcom/facebook/widget/text/BetterTextView;

.field private final e:Lcom/facebook/widget/text/BetterTextView;

.field private final f:Lcom/facebook/widget/text/BetterTextView;

.field private final g:Lcom/facebook/widget/text/BetterButton;

.field private final h:Landroid/support/v7/internal/widget/ViewStubCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/awareness/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/awareness/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const-class v0, Lcom/facebook/messaging/payment/awareness/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/awareness/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    const v0, 0x7f03022e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 57
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 58
    const v0, 0x7f0b01b1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 59
    const v0, 0x7f0b06e0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 60
    const v0, 0x7f0b06e1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->e:Lcom/facebook/widget/text/BetterTextView;

    .line 61
    const v0, 0x7f0b06e2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->f:Lcom/facebook/widget/text/BetterTextView;

    .line 62
    const v0, 0x7f0b030c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->g:Lcom/facebook/widget/text/BetterButton;

    .line 63
    const v0, 0x7f0b06e3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->h:Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 64
    return-void
.end method

.method private a(Lcom/facebook/widget/text/BetterTextView;Lcom/facebook/messaging/payment/awareness/o;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    iget v0, p2, Lcom/facebook/messaging/payment/awareness/o;->a:I

    invoke-virtual {p1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 93
    iget v0, p2, Lcom/facebook/messaging/payment/awareness/o;->b:I

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/facebook/widget/text/BetterTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/awareness/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 99
    iget-object v3, p0, Lcom/facebook/messaging/payment/awareness/a;->a:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {p1}, Lcom/facebook/widget/text/BetterTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v2}, Lcom/facebook/fbui/glyph/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/awareness/a;

    invoke-static {v0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->a:Lcom/facebook/fbui/glyph/a;

    return-void
.end method


# virtual methods
.method public setListener(Lcom/facebook/messaging/payment/awareness/j;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->g:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/payment/awareness/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/payment/awareness/b;-><init>(Lcom/facebook/messaging/payment/awareness/a;Lcom/facebook/messaging/payment/awareness/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public setViewParams(Lcom/facebook/messaging/payment/awareness/c;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/payment/awareness/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/payment/awareness/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/payment/awareness/c;->c:Lcom/facebook/messaging/payment/awareness/o;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/awareness/a;->a(Lcom/facebook/widget/text/BetterTextView;Lcom/facebook/messaging/payment/awareness/o;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->e:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/payment/awareness/c;->d:Lcom/facebook/messaging/payment/awareness/o;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/awareness/a;->a(Lcom/facebook/widget/text/BetterTextView;Lcom/facebook/messaging/payment/awareness/o;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->f:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/payment/awareness/c;->e:Lcom/facebook/messaging/payment/awareness/o;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/awareness/a;->a(Lcom/facebook/widget/text/BetterTextView;Lcom/facebook/messaging/payment/awareness/o;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->g:Lcom/facebook/widget/text/BetterButton;

    iget v1, p1, Lcom/facebook/messaging/payment/awareness/c;->f:I

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(I)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/a;->h:Landroid/support/v7/internal/widget/ViewStubCompat;

    iget v1, p1, Lcom/facebook/messaging/payment/awareness/c;->g:I

    invoke-static {v0, v1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;I)Lcom/facebook/widget/ar;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 89
    return-void
.end method
