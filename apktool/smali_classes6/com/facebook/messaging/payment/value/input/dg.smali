.class public Lcom/facebook/messaging/payment/value/input/dg;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "OrionPayMessengerPayView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/cf;


# instance fields
.field public a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/payment/value/input/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/payment/value/input/cj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/facebook/common/callercontext/CallerContext;

.field public e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

.field public f:Landroid/widget/ProgressBar;

.field public g:Lcom/facebook/resources/ui/FbTextView;

.field public h:Lcom/facebook/resources/ui/FbButton;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/facebook/resources/ui/FbTextView;

.field public l:Lcom/facebook/resources/ui/FbTextView;

.field public m:Lcom/facebook/messaging/payment/value/input/MemoInputView;

.field public n:Landroid/support/v4/view/ViewPager;

.field public o:Lcom/facebook/messaging/payment/value/input/ah;

.field public p:Lcom/facebook/messaging/payment/value/input/at;

.field public q:Lcom/facebook/messaging/payment/value/input/de;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->d:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    const-class v1, Lcom/facebook/messaging/payment/value/input/dg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/payment/value/input/dg;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 73
    const v1, 0x7f030704

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 75
    const v1, 0x7f0b11ae

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->n:Landroid/support/v4/view/ViewPager;

    .line 76
    const v1, 0x7f0b0766

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 77
    const v1, 0x7f0b0768

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->f:Landroid/widget/ProgressBar;

    .line 78
    const v1, 0x7f0b076d

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->g:Lcom/facebook/resources/ui/FbTextView;

    .line 79
    const v1, 0x7f0b076e

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbButton;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->h:Lcom/facebook/resources/ui/FbButton;

    .line 80
    const v1, 0x7f0b076c

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->i:Landroid/widget/LinearLayout;

    .line 81
    const v1, 0x7f0b0769

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->j:Landroid/widget/LinearLayout;

    .line 82
    const v1, 0x7f0b076a

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->k:Lcom/facebook/resources/ui/FbTextView;

    .line 83
    const v1, 0x7f0b076b

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->l:Lcom/facebook/resources/ui/FbTextView;

    .line 84
    const v1, 0x7f0b076f

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/value/input/MemoInputView;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->m:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b()V

    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setLongClickable(Z)V

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->h:Lcom/facebook/resources/ui/FbButton;

    new-instance v2, Lcom/facebook/messaging/payment/value/input/dh;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/value/input/dh;-><init>(Lcom/facebook/messaging/payment/value/input/dg;)V

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->l:Lcom/facebook/resources/ui/FbTextView;

    new-instance v2, Lcom/facebook/messaging/payment/value/input/di;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/value/input/di;-><init>(Lcom/facebook/messaging/payment/value/input/dg;)V

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->b:Lcom/facebook/messaging/payment/value/input/az;

    new-instance v2, Lcom/facebook/messaging/payment/value/input/dj;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/value/input/dj;-><init>(Lcom/facebook/messaging/payment/value/input/dg;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/value/input/az;->a(Lcom/facebook/messaging/payment/value/input/ay;)Lcom/facebook/messaging/payment/value/input/at;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->p:Lcom/facebook/messaging/payment/value/input/at;

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->p:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dg;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/value/input/at;->a(Lcom/facebook/messaging/payment/ui/DollarIconEditText;)V

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/payment/value/input/dg;

    invoke-static {v2}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const-class v1, Lcom/facebook/messaging/payment/value/input/az;

    invoke-interface {v2, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/value/input/az;

    invoke-static {v2}, Lcom/facebook/messaging/payment/value/input/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/cj;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/value/input/cj;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->a:Landroid/content/res/Resources;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->b:Lcom/facebook/messaging/payment/value/input/az;

    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/dg;->c:Lcom/facebook/messaging/payment/value/input/cj;

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->p:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->p:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->a(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->p:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->b(Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/facebook/messaging/payment/value/input/dm;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/de;->a()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/cc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->p:Lcom/facebook/messaging/payment/value/input/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->a(Z)V

    .line 169
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/dg;->e()V

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->m:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MemoInputView;->setMemoText(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 172
    :goto_1
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->p:Lcom/facebook/messaging/payment/value/input/at;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->a(Z)V

    goto :goto_0

    nop

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->n:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/et;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/de;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/dg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/payment/value/input/et;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    goto :goto_1

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/de;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/value/input/es;->a(Ljava/util/List;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 212
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-direct {p0, v1}, Lcom/facebook/messaging/payment/value/input/dg;->setPaymentCardInfoVisibility(I)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->g:Lcom/facebook/resources/ui/FbTextView;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dg;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/model/PaymentCard;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-direct {p0, v3}, Lcom/facebook/messaging/payment/value/input/dg;->setPaymentCardInfoVisibility(I)V

    goto :goto_0
.end method

.method private setPaymentCardInfoVisibility(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    if-nez p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->k:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f0c184e

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->k:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f020779

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/facebook/resources/ui/FbTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->p:Lcom/facebook/messaging/payment/value/input/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/at;->a()V

    .line 155
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 6
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->c:Lcom/facebook/messaging/payment/value/input/cj;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v2, v1, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v3, v1, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v4, v1, Lcom/facebook/messaging/payment/value/input/de;->a:Lcom/facebook/messaging/payment/value/input/cc;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/payment/value/input/cj;->a(Landroid/view/MenuItem;Lcom/google/common/base/Optional;Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;Lcom/facebook/messaging/payment/value/input/cc;Z)V

    .line 165
    return-void
.end method

.method public getImmediateFocusView()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    return-object v0
.end method

.method public setListener(Lcom/facebook/messaging/payment/value/input/ah;)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dg;->o:Lcom/facebook/messaging/payment/value/input/ah;

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->m:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/dk;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/dk;-><init>(Lcom/facebook/messaging/payment/value/input/dg;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MemoInputView;->setListener(Lcom/facebook/messaging/payment/value/input/bq;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dg;->n:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/dl;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/dl;-><init>(Lcom/facebook/messaging/payment/value/input/dg;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 144
    return-void
.end method

.method public setMessengerPayViewParams(Lcom/facebook/messaging/payment/value/input/cl;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lcom/facebook/messaging/payment/value/input/de;

    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    .line 149
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/dg;->c()V

    .line 150
    return-void
.end method
