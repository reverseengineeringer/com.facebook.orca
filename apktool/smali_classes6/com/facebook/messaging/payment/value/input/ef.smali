.class public Lcom/facebook/messaging/payment/value/input/ef;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "OrionRequestMessengerPayView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/cf;


# instance fields
.field public a:Lcom/facebook/messaging/payment/value/input/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/payment/value/input/cj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

.field public final d:Lcom/facebook/messaging/payment/value/input/MemoInputView;

.field public e:Landroid/support/v4/view/ViewPager;

.field public f:Lcom/facebook/messaging/payment/value/input/ah;

.field public g:Lcom/facebook/messaging/payment/value/input/at;

.field public h:Lcom/facebook/messaging/payment/value/input/ek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/value/input/ef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/value/input/ef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const-class v0, Lcom/facebook/messaging/payment/value/input/ef;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/payment/value/input/ef;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 51
    const v0, 0x7f030709

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 53
    const v0, 0x7f0b11ae

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->e:Landroid/support/v4/view/ViewPager;

    .line 54
    const v0, 0x7f0b0766

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->c:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 55
    const v0, 0x7f0b076f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/MemoInputView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->d:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->c:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b()V

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->c:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setLongClickable(Z)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->a:Lcom/facebook/messaging/payment/value/input/az;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/eg;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/eg;-><init>(Lcom/facebook/messaging/payment/value/input/ef;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/az;->a(Lcom/facebook/messaging/payment/value/input/ay;)Lcom/facebook/messaging/payment/value/input/at;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->g:Lcom/facebook/messaging/payment/value/input/at;

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->g:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ef;->c:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->a(Lcom/facebook/messaging/payment/ui/DollarIconEditText;)V

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/value/input/ef;

    const-class v0, Lcom/facebook/messaging/payment/value/input/az;

    invoke-interface {v1, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/az;

    invoke-static {v1}, Lcom/facebook/messaging/payment/value/input/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/cj;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/value/input/cj;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->a:Lcom/facebook/messaging/payment/value/input/az;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/ef;->b:Lcom/facebook/messaging/payment/value/input/cj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->g:Lcom/facebook/messaging/payment/value/input/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/at;->a()V

    .line 111
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 6
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->b:Lcom/facebook/messaging/payment/value/input/cj;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    iget-object v3, v1, Lcom/facebook/messaging/payment/value/input/ek;->b:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    iget-object v4, v1, Lcom/facebook/messaging/payment/value/input/ek;->a:Lcom/facebook/messaging/payment/value/input/cc;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/payment/value/input/cj;->a(Landroid/view/MenuItem;Lcom/google/common/base/Optional;Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;Lcom/facebook/messaging/payment/value/input/cc;Z)V

    .line 121
    return-void
.end method

.method public getImmediateFocusView()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->c:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    return-object v0
.end method

.method public setListener(Lcom/facebook/messaging/payment/value/input/ah;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ef;->f:Lcom/facebook/messaging/payment/value/input/ah;

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->d:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/eh;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/eh;-><init>(Lcom/facebook/messaging/payment/value/input/ef;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MemoInputView;->setListener(Lcom/facebook/messaging/payment/value/input/bq;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/ei;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/ei;-><init>(Lcom/facebook/messaging/payment/value/input/ef;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 99
    return-void
.end method

.method public setMessengerPayViewParams(Lcom/facebook/messaging/payment/value/input/cl;)V
    .locals 4

    .prologue
    .line 103
    check-cast p1, Lcom/facebook/messaging/payment/value/input/ek;

    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->g:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/ek;->b:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/ek;->b:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->g:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/ek;->b:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->b(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/facebook/messaging/payment/value/input/ej;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ek;->a()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/cc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->g:Lcom/facebook/messaging/payment/value/input/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->a(Z)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->d:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/ek;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MemoInputView;->setMemoText(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/ek;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 106
    :goto_1
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->g:Lcom/facebook/messaging/payment/value/input/at;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->a(Z)V

    goto :goto_0

    .line 136
    nop

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/et;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/ek;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/ef;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/payment/value/input/et;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ef;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/ek;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/ek;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

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
