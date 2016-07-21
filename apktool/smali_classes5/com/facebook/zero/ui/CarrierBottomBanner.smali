.class public Lcom/facebook/zero/ui/CarrierBottomBanner;
.super Lcom/facebook/widget/CustomViewGroup;
.source "CarrierBottomBanner.java"

# interfaces
.implements Lcom/facebook/zero/sdk/d/b;


# instance fields
.field public a:Lcom/facebook/zero/ui/k;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/zero/ui/CarrierBottomBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/zero/ui/CarrierBottomBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBanner;->b:Landroid/content/res/Resources;

    .line 49
    const v0, 0x7f030130

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 51
    const v0, 0x7f0b050f

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ui/CarrierBottomBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBanner;->c:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b0510

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ui/CarrierBottomBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBanner;->d:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b0511

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ui/CarrierBottomBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBanner;->e:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBanner;->e:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/zero/ui/a;

    invoke-direct {v1, p0}, Lcom/facebook/zero/ui/a;-><init>(Lcom/facebook/zero/ui/CarrierBottomBanner;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/ui/CarrierBottomBanner;)Lcom/facebook/zero/ui/k;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBanner;->a:Lcom/facebook/zero/ui/k;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ui/CarrierBottomBanner;->setVisibility(I)V

    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ui/CarrierBottomBanner;->setVisibility(I)V

    .line 103
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/zero/ui/CarrierBottomBanner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBanner;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setIndicatorData(Lcom/facebook/zero/sdk/request/ZeroIndicatorData;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 67
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->d()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/facebook/widget/text/CustomUrlLikeSpan;

    invoke-direct {v1}, Lcom/facebook/widget/text/CustomUrlLikeSpan;-><init>()V

    .line 69
    new-instance v2, Lcom/facebook/zero/ui/b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/zero/ui/b;-><init>(Lcom/facebook/zero/ui/CarrierBottomBanner;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/CustomUrlLikeSpan;->a(Lcom/facebook/widget/text/m;)V

    .line 78
    new-instance v0, Lcom/facebook/common/util/an;

    iget-object v2, p0, Lcom/facebook/zero/ui/CarrierBottomBanner;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v2}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 79
    const v2, 0x7f0c096a

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    .line 80
    const-string v2, "[[content]]"

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 85
    const-string v2, "[[cta]]"

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 91
    iget-object v1, p0, Lcom/facebook/zero/ui/CarrierBottomBanner;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/facebook/zero/ui/CarrierBottomBanner;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBanner;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    return-void
.end method

.method public setListener(Lcom/facebook/zero/ui/k;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/zero/ui/CarrierBottomBanner;->a:Lcom/facebook/zero/ui/k;

    .line 118
    return-void
.end method
