.class public Lcom/facebook/messaging/payment/pin/ae;
.super Lcom/facebook/base/fragment/j;
.source "PaymentPinFragment.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public al:Lcom/facebook/messaging/payment/pin/bj;

.field private am:Ljava/lang/String;

.field private an:Lcom/facebook/resources/ui/FbTextView;

.field private ao:Landroid/widget/ProgressBar;

.field public b:Lcom/facebook/messaging/payment/pin/ab;

.field public c:Lcom/facebook/messaging/payment/pin/c;

.field public d:Lcom/facebook/messaging/payment/value/a/a;

.field public e:Lcom/fasterxml/jackson/databind/z;

.field private f:Lcom/facebook/resources/ui/FbTextView;

.field public g:Lcom/facebook/resources/ui/FbEditText;

.field public h:Landroid/widget/ImageView;

.field private i:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/messaging/payment/pin/ae;

    sput-object v0, Lcom/facebook/messaging/payment/pin/ae;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->e:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->F()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 345
    :goto_0
    return p3

    .line 342
    :catch_0
    move-exception v0

    .line 343
    sget-object v1, Lcom/facebook/messaging/payment/pin/ae;->a:Ljava/lang/Class;

    const-string v2, "Exception when parsing message"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;
    .locals 2

    .prologue
    .line 80
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "savedHeaderText"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "savedTag"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string v1, "forgetLink"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    new-instance v1, Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/pin/ae;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 89
    return-object v1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/payment/pin/ae;

    invoke-static {v3}, Lcom/facebook/messaging/payment/pin/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/ab;

    const-class v1, Lcom/facebook/messaging/payment/pin/c;

    invoke-interface {v3, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/pin/c;

    invoke-static {v3}, Lcom/facebook/messaging/payment/value/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/value/a/a;

    invoke-static {v3}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/z;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->b:Lcom/facebook/messaging/payment/pin/ab;

    iput-object v1, p0, Lcom/facebook/messaging/payment/pin/ae;->c:Lcom/facebook/messaging/payment/pin/c;

    iput-object v2, p0, Lcom/facebook/messaging/payment/pin/ae;->d:Lcom/facebook/messaging/payment/value/a/a;

    iput-object v3, p0, Lcom/facebook/messaging/payment/pin/ae;->e:Lcom/fasterxml/jackson/databind/z;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    const-string v0, "remain_attempts_count"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 311
    packed-switch v0, :pswitch_data_0

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->f:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 327
    :goto_0
    return-void

    .line 313
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1936

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/pin/ae;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1937

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/pin/ae;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1938

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/pin/ae;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/facebook/fbservice/service/ServiceException;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v2, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 209
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/16 v2, 0x275b

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private au()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setEnabled(Z)V

    .line 376
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setFocusableInTouchMode(Z)V

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setClickable(Z)V

    .line 378
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->f:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->f:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    return-void
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/fbui/dialog/n;
    .locals 3

    .prologue
    .line 287
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/messaging/payment/pin/ak;

    invoke-direct {v2}, Lcom/facebook/messaging/payment/pin/ak;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 298
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->requestWindowFeature(I)Z

    .line 299
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x65817b7d

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 109
    const-class v0, Lcom/facebook/messaging/payment/pin/ae;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 110
    const v0, 0x7f0307a4

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v3

    .line 114
    const v0, 0x7f0b1333

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->i:Lcom/facebook/resources/ui/FbTextView;

    .line 115
    const-string v0, "savedHeaderText"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->am:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->i:Lcom/facebook/resources/ui/FbTextView;

    iget-object v4, p0, Lcom/facebook/messaging/payment/pin/ae;->am:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const v0, 0x7f0b1332

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->f:Lcom/facebook/resources/ui/FbTextView;

    .line 120
    const v0, 0x7f0b1334

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->an:Lcom/facebook/resources/ui/FbTextView;

    .line 121
    const-string v0, "forgetLink"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->an:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->an:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/messaging/payment/pin/af;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/pin/af;-><init>(Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_0
    const v0, 0x7f0b044d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->ao:Landroid/widget/ProgressBar;

    .line 133
    const v0, 0x7f0b1337

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->h:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f0b1335

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    iget-object v3, p0, Lcom/facebook/messaging/payment/pin/ae;->c:Lcom/facebook/messaging/payment/pin/c;

    iget-object v4, p0, Lcom/facebook/messaging/payment/pin/ae;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/pin/c;->a(Landroid/widget/ImageView;)Lcom/facebook/messaging/payment/pin/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    new-instance v3, Lcom/facebook/messaging/payment/pin/ag;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/pin/ag;-><init>(Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    new-instance v3, Lcom/facebook/messaging/payment/pin/ah;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/pin/ah;-><init>(Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->h:Landroid/widget/ImageView;

    new-instance v3, Lcom/facebook/messaging/payment/pin/ai;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/pin/ai;-><init>(Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/ae;->au()V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->requestFocus()Z

    .line 178
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x6e5eb780

    invoke-static {v6, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method public final a(Lcom/facebook/messaging/payment/pin/bj;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/ae;->al:Lcom/facebook/messaging/payment/pin/bj;

    .line 195
    return-void
.end method

.method public final am()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04003d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/facebook/messaging/payment/pin/aj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/pin/aj;-><init>(Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 241
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/ae;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242
    return-void
.end method

.method public final aq()V
    .locals 4

    .prologue
    .line 245
    const/4 v3, 0x0

    .line 369
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbEditText;->setEnabled(Z)V

    .line 370
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbEditText;->setFocusable(Z)V

    .line 371
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbEditText;->setClickable(Z)V

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->ao:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 247
    return-void
.end method

.method public final ar()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->ao:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/ae;->au()V

    .line 252
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbEditText;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/ae;->al:Lcom/facebook/messaging/payment/pin/bj;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/ae;->al:Lcom/facebook/messaging/payment/pin/bj;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/payment/pin/bj;->a(Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method

.method protected final b(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v0, v1, :cond_0

    .line 261
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 275
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 266
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v1

    const/16 v2, 0x2759

    if-eq v1, v2, :cond_1

    .line 267
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/payment/pin/ae;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "savedTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
