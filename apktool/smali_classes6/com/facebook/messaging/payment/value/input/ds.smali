.class public Lcom/facebook/messaging/payment/value/input/ds;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "OrionRequestAckMessengerPayView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/cf;


# instance fields
.field public a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/ui/emoji/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/payments/currency/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public final e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

.field public final f:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field public final g:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field public final h:Lcom/facebook/user/tiles/UserTileView;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Lcom/facebook/resources/ui/FbTextView;

.field public final k:Lcom/facebook/resources/ui/FbButton;

.field public final l:Landroid/widget/LinearLayout;

.field public m:Lcom/facebook/widget/text/BetterButton;

.field public n:Lcom/facebook/resources/ui/FbTextView;

.field public o:Lcom/facebook/drawee/g/a;

.field public p:Lcom/facebook/messaging/payment/value/input/ah;

.field public q:Lcom/facebook/messaging/payment/value/input/de;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/value/input/ds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/value/input/ds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    const-class v0, Lcom/facebook/messaging/payment/value/input/ds;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/value/input/ds;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 80
    const v0, 0x7f030708

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 82
    const v0, 0x7f0b11b1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 83
    const v0, 0x7f0b11b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 84
    const v0, 0x7f0b11ad

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->f:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 85
    const v0, 0x7f0b0c23

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->g:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 86
    const v0, 0x7f0b11ab

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->h:Lcom/facebook/user/tiles/UserTileView;

    .line 87
    const v0, 0x7f0b0768

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->i:Landroid/widget/ProgressBar;

    .line 88
    const v0, 0x7f0b076d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->j:Lcom/facebook/resources/ui/FbTextView;

    .line 89
    const v0, 0x7f0b076e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->k:Lcom/facebook/resources/ui/FbButton;

    .line 90
    const v0, 0x7f0b076c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->l:Landroid/widget/LinearLayout;

    .line 91
    const v0, 0x7f0b11b4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->m:Lcom/facebook/widget/text/BetterButton;

    .line 92
    const v0, 0x7f0b11b5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->n:Lcom/facebook/resources/ui/FbTextView;

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b()V

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/payment/value/input/ds;

    invoke-static {v2}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/emoji/d;

    invoke-static {v2}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/currency/c;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->a:Landroid/content/res/Resources;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/ds;->b:Lcom/facebook/ui/emoji/d;

    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/ds;->c:Lcom/facebook/payments/currency/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->m:Lcom/facebook/widget/text/BetterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 140
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->m:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 127
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ds;->m:Lcom/facebook/widget/text/BetterButton;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c18eb

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/widget/text/BetterButton;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->c:Lcom/facebook/payments/currency/c;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v3, v3, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/payments/currency/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 136
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ds;->m:Lcom/facebook/widget/text/BetterButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/de;->a()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v0

    sget-object v3, Lcom/facebook/messaging/payment/value/input/cc;->PREPARE_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    goto :goto_0

    .line 127
    :cond_1
    const v0, 0x7f0c1847

    goto :goto_1

    :cond_2
    move v0, v1

    .line 136
    goto :goto_2
.end method

.method public getImmediateFocusView()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public setListener(Lcom/facebook/messaging/payment/value/input/ah;)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ds;->p:Lcom/facebook/messaging/payment/value/input/ah;

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->m:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/dt;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/dt;-><init>(Lcom/facebook/messaging/payment/value/input/ds;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->k:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/du;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/du;-><init>(Lcom/facebook/messaging/payment/value/input/ds;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->n:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/dv;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/dv;-><init>(Lcom/facebook/messaging/payment/value/input/ds;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method public setMessengerPayViewParams(Lcom/facebook/messaging/payment/value/input/cl;)V
    .locals 4

    .prologue
    .line 111
    check-cast p1, Lcom/facebook/messaging/payment/value/input/de;

    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->d:Lcom/facebook/user/model/UserKey;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->h:Lcom/facebook/user/tiles/UserTileView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->d:Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    invoke-static {v1, v2}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->f:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ds;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c18e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->c:Lcom/facebook/user/model/Name;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->f:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->c:Lcom/facebook/user/model/Name;

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->g:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    if-nez v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    if-nez v0, :cond_6

    .line 113
    :goto_2
    return-void

    .line 190
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/de;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ds;->b:Lcom/facebook/ui/emoji/d;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ds;->g:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ds;->g:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->g:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 224
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ds;->j:Lcom/facebook/resources/ui/FbTextView;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ds;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/model/PaymentCard;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 237
    :cond_6
    new-instance v0, Lcom/facebook/drawee/g/b;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    new-instance v1, Lcom/facebook/messaging/payment/value/input/ui/a;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/value/input/ui/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->o:Lcom/facebook/drawee/g/a;

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ds;->o:Lcom/facebook/drawee/g/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ds;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ds;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    invoke-static {v1}, Lcom/facebook/messaging/payment/value/input/es;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/ds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto/16 :goto_2
.end method
