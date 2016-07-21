.class public Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;
.super Landroid/widget/RelativeLayout;
.source "BrowserLiteLeadGenContinuedFlowView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    sget v1, Lcom/facebook/browser/lite/b/e;->b:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    return-void
.end method


# virtual methods
.method public setUpView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    sget v0, Lcom/facebook/browser/lite/b/e;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    const-string v1, "lead_gen_continued_flow_title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget v0, Lcom/facebook/browser/lite/b/e;->d:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    const-string v1, "lead_gen_continued_flow_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v0, Lcom/facebook/browser/lite/b/e;->e:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    new-instance v1, Lcom/facebook/browser/lite/widget/a;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/widget/a;-><init>(Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v0, Lcom/facebook/browser/lite/widget/b;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/widget/b;-><init>(Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method
