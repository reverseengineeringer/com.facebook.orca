.class public Lcom/facebook/messaging/payment/value/input/MemoInputView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MemoInputView.java"


# instance fields
.field a:Lcom/facebook/messaging/payment/value/input/bn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/os/Vibrator;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/h/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lcom/facebook/widget/text/BetterEditTextView;

.field public e:Lcom/facebook/messaging/payment/value/input/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/value/input/MemoInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/value/input/MemoInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const-class v0, Lcom/facebook/messaging/payment/value/input/MemoInputView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/value/input/MemoInputView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 63
    const v0, 0x7f03047d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 65
    const v0, 0x7f0b0c23

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterEditTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->d:Lcom/facebook/widget/text/BetterEditTextView;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/value/input/MemoInputView;)Lcom/facebook/widget/text/BetterEditTextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->d:Lcom/facebook/widget/text/BetterEditTextView;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/payment/value/input/MemoInputView;Lcom/facebook/messaging/payment/value/input/bn;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/value/input/MemoInputView;",
            "Lcom/facebook/messaging/payment/value/input/bn;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/os/Vibrator;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/h/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->a:Lcom/facebook/messaging/payment/value/input/bn;

    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->c:Lcom/facebook/inject/h;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/value/input/MemoInputView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;

    invoke-static {v1}, Lcom/facebook/messaging/payment/value/input/bn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/bn;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/bn;

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x1057

    invoke-static {v1, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Lcom/facebook/messaging/payment/value/input/MemoInputView;->a(Lcom/facebook/messaging/payment/value/input/MemoInputView;Lcom/facebook/messaging/payment/value/input/bn;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/value/input/MemoInputView;)Lcom/facebook/messaging/payment/value/input/bq;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->e:Lcom/facebook/messaging/payment/value/input/bq;

    return-object v0
.end method


# virtual methods
.method public setListener(Lcom/facebook/messaging/payment/value/input/bq;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->e:Lcom/facebook/messaging/payment/value/input/bq;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->a:Lcom/facebook/messaging/payment/value/input/bn;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/bp;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/bp;-><init>(Lcom/facebook/messaging/payment/value/input/MemoInputView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/bn;->a(Lcom/facebook/messaging/payment/value/input/bp;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->d:Lcom/facebook/widget/text/BetterEditTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->a:Lcom/facebook/messaging/payment/value/input/bn;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    return-void
.end method

.method public setMemoText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->d:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->d:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    return-void
.end method
