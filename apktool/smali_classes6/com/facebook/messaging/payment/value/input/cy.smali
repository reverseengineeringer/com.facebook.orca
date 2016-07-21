.class public Lcom/facebook/messaging/payment/value/input/cy;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "OrionMessengerPayView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/cf;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Lcom/facebook/messaging/payment/value/input/az;

.field public c:Lcom/facebook/messaging/payment/value/input/cj;

.field private final d:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

.field private final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/resources/ui/FbTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/user/tiles/UserTileView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Lcom/facebook/resources/ui/FbTextView;

.field private final j:Lcom/facebook/resources/ui/FbButton;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Lcom/facebook/resources/ui/FbTextView;

.field private final n:Lcom/facebook/resources/ui/FbTextView;

.field private final o:Lcom/facebook/messaging/payment/value/input/MemoInputView;

.field public p:Lcom/facebook/messaging/payment/value/input/ah;

.field public q:Lcom/facebook/messaging/payment/value/input/at;

.field public r:Lcom/facebook/messaging/payment/value/input/de;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/value/input/cy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/value/input/cy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const-class v0, Lcom/facebook/messaging/payment/value/input/cy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/payment/value/input/cy;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 71
    const v0, 0x7f030703

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 73
    const v0, 0x7f0b0766

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->d:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 74
    const v0, 0x7f0b11ad

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->e:Lcom/google/common/base/Optional;

    .line 75
    const v0, 0x7f0b11ab

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->f:Lcom/google/common/base/Optional;

    .line 76
    const v0, 0x7f0b11ac

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->g:Lcom/google/common/base/Optional;

    .line 77
    const v0, 0x7f0b0768

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->h:Landroid/widget/ProgressBar;

    .line 78
    const v0, 0x7f0b076d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->i:Lcom/facebook/resources/ui/FbTextView;

    .line 79
    const v0, 0x7f0b076e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->j:Lcom/facebook/resources/ui/FbButton;

    .line 80
    const v0, 0x7f0b076c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->k:Landroid/widget/LinearLayout;

    .line 81
    const v0, 0x7f0b0769

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->l:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f0b076a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->m:Lcom/facebook/resources/ui/FbTextView;

    .line 83
    const v0, 0x7f0b076b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->n:Lcom/facebook/resources/ui/FbTextView;

    .line 84
    const v0, 0x7f0b076f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/MemoInputView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->o:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->d:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b()V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->d:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setLongClickable(Z)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->j:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/cz;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/cz;-><init>(Lcom/facebook/messaging/payment/value/input/cy;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->n:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/da;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/da;-><init>(Lcom/facebook/messaging/payment/value/input/cy;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->b:Lcom/facebook/messaging/payment/value/input/az;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/db;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/db;-><init>(Lcom/facebook/messaging/payment/value/input/cy;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/az;->a(Lcom/facebook/messaging/payment/value/input/ay;)Lcom/facebook/messaging/payment/value/input/at;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->q:Lcom/facebook/messaging/payment/value/input/at;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->q:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cy;->d:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->a(Lcom/facebook/messaging/payment/ui/DollarIconEditText;)V

    .line 114
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/payment/value/input/cy;

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

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->a:Landroid/content/res/Resources;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/cy;->b:Lcom/facebook/messaging/payment/value/input/az;

    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/cy;->c:Lcom/facebook/messaging/payment/value/input/cj;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/cy;->c()V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->q:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->q:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->a(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->q:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->b(Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/facebook/messaging/payment/value/input/dd;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/de;->a()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/cc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->q:Lcom/facebook/messaging/payment/value/input/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->a(Z)V

    .line 167
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/cy;->e()V

    .line 168
    return-void

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->q:Lcom/facebook/messaging/payment/value/input/at;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/at;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->d:Lcom/facebook/user/model/UserKey;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->d:Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    invoke-static {v1, v2}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v3}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->c:Lcom/facebook/user/model/Name;

    if-nez v0, :cond_2

    .line 185
    invoke-direct {p0, v4}, Lcom/facebook/messaging/payment/value/input/cy;->setHeaderVisibility(I)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->c:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->c:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->c:Lcom/facebook/user/model/Name;

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-direct {p0, v3}, Lcom/facebook/messaging/payment/value/input/cy;->setHeaderVisibility(I)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-direct {p0, v4}, Lcom/facebook/messaging/payment/value/input/cy;->setHeaderVisibility(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 254
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    invoke-direct {p0, v1}, Lcom/facebook/messaging/payment/value/input/cy;->setPaymentCardInfoVisibility(I)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cy;->i:Lcom/facebook/resources/ui/FbTextView;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/cy;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/model/PaymentCard;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-direct {p0, v3}, Lcom/facebook/messaging/payment/value/input/cy;->setPaymentCardInfoVisibility(I)V

    goto :goto_0
.end method

.method private setHeaderVisibility(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 200
    sparse-switch p1, :sswitch_data_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value for visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 207
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private setPaymentCardInfoVisibility(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    if-nez p1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->m:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f0c184e

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->m:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f020779

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/facebook/resources/ui/FbTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->q:Lcom/facebook/messaging/payment/value/input/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/at;->a()V

    .line 152
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 6
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->c:Lcom/facebook/messaging/payment/value/input/cj;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v2, v1, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v3, v1, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v4, v1, Lcom/facebook/messaging/payment/value/input/de;->a:Lcom/facebook/messaging/payment/value/input/cc;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/payment/value/input/cj;->a(Landroid/view/MenuItem;Lcom/google/common/base/Optional;Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;Lcom/facebook/messaging/payment/value/input/cc;Z)V

    .line 162
    return-void
.end method

.method public getImmediateFocusView()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->d:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    return-object v0
.end method

.method public setListener(Lcom/facebook/messaging/payment/value/input/ah;)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cy;->p:Lcom/facebook/messaging/payment/value/input/ah;

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cy;->o:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/dc;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/dc;-><init>(Lcom/facebook/messaging/payment/value/input/cy;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MemoInputView;->setListener(Lcom/facebook/messaging/payment/value/input/bq;)V

    .line 142
    return-void
.end method

.method public setMessengerPayViewParams(Lcom/facebook/messaging/payment/value/input/cl;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Lcom/facebook/messaging/payment/value/input/de;

    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cy;->r:Lcom/facebook/messaging/payment/value/input/de;

    .line 147
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/cy;->b()V

    .line 148
    return-void
.end method
