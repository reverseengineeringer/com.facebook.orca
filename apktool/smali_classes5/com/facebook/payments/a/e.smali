.class public final Lcom/facebook/payments/a/e;
.super Ljava/lang/Object;
.source "PaymentsTextViewLinkHelper.java"


# instance fields
.field public a:Lcom/facebook/content/SecureContextHelper;

.field private b:Landroid/content/res/Resources;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/payments/a/e;->a:Lcom/facebook/content/SecureContextHelper;

    .line 43
    iput-object p2, p0, Lcom/facebook/payments/a/e;->b:Landroid/content/res/Resources;

    .line 44
    iput-object p3, p0, Lcom/facebook/payments/a/e;->c:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/a/e;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/payments/a/e;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/payments/a/e;-><init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/payments/a/e;->b:Landroid/content/res/Resources;

    const v1, 0x7f0805ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 63
    new-instance v1, Lcom/facebook/payments/a/f;

    invoke-direct {v1, p0, p5, v0}, Lcom/facebook/payments/a/f;-><init>(Lcom/facebook/payments/a/e;Ljava/lang/String;I)V

    .line 75
    new-instance v0, Lcom/facebook/common/util/an;

    iget-object v2, p0, Lcom/facebook/payments/a/e;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v2}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 76
    invoke-virtual {v0, p1}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    .line 77
    const/16 v2, 0x21

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method
