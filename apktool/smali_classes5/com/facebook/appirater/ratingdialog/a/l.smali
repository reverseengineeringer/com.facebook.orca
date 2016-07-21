.class public final Lcom/facebook/appirater/ratingdialog/a/l;
.super Lcom/facebook/appirater/ratingdialog/a/b;
.source "ThanksForFeedbackScreenController.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a/b;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/fbui/dialog/n;)V
    .locals 3

    .prologue
    .line 34
    const/4 v0, -0x1

    const v1, 0x7f0c1727

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/appirater/ratingdialog/a/m;

    invoke-direct {v2, p0}, Lcom/facebook/appirater/ratingdialog/a/m;-><init>(Lcom/facebook/appirater/ratingdialog/a/l;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/fbui/dialog/n;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    return-void
.end method

.method protected final a(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    const v0, 0x7f0c1726

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    return-void
.end method
