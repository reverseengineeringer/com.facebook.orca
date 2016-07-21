.class public final Lcom/facebook/reportaproblem/base/a/q;
.super Lcom/facebook/reportaproblem/base/a/j;
.source "ReportAProblemThankYouScreenController.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/j;-><init>()V

    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/reportaproblem/base/a/q;->b:I

    .line 18
    return-void

    .line 17
    :cond_0
    const v0, 0x7f03089e

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/facebook/reportaproblem/base/a/q;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 24
    const v0, 0x7f0b150e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 25
    new-instance v2, Lcom/facebook/reportaproblem/base/a/r;

    invoke-direct {v2, p0}, Lcom/facebook/reportaproblem/base/a/r;-><init>(Lcom/facebook/reportaproblem/base/a/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-object v1
.end method
