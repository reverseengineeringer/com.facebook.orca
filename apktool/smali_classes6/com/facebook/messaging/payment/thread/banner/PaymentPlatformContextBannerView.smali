.class public Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PaymentPlatformContextBannerView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/view/View;

.field private f:Lcom/facebook/resources/ui/FbTextView;

.field private g:Lcom/facebook/resources/ui/FbTextView;

.field public h:Lcom/facebook/messaging/payment/thread/banner/p;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->a()V

    .line 71
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->a()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;)Lcom/facebook/messaging/payment/thread/banner/p;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->h:Lcom/facebook/messaging/payment/thread/banner/p;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f03033c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 84
    const v0, 0x7f0b0954

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->a:Landroid/view/View;

    .line 85
    const v0, 0x7f0b0418

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->b:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0b095c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->c:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b095a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->d:Landroid/widget/ImageButton;

    .line 88
    const v0, 0x7f0b095b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->e:Landroid/view/View;

    .line 89
    const v0, 0x7f0b095e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->f:Lcom/facebook/resources/ui/FbTextView;

    .line 90
    const v0, 0x7f0b095f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->g:Lcom/facebook/resources/ui/FbTextView;

    .line 91
    return-void
.end method


# virtual methods
.method public setDescription(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    return-void
.end method

.method public setListener(Lcom/facebook/messaging/payment/thread/banner/p;)V
    .locals 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->h:Lcom/facebook/messaging/payment/thread/banner/p;

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->a:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/payment/thread/banner/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/thread/banner/l;-><init>(Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/messaging/payment/thread/banner/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/thread/banner/m;-><init>(Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->g:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/payment/thread/banner/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/thread/banner/n;-><init>(Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->f:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/payment/thread/banner/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/thread/banner/o;-><init>(Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method public setPrimaryAction(I)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->g:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->g:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public setSecondaryAction(I)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->f:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->f:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 142
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    return-void
.end method
