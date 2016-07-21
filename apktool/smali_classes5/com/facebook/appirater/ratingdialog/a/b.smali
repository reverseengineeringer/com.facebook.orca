.class public abstract Lcom/facebook/appirater/ratingdialog/a/b;
.super Lcom/facebook/appirater/ratingdialog/a/a;
.source "MessageScreenController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 18
    const v0, 0x7f0300a6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 19
    const v0, 0x7f0b03b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    const v1, 0x7f0b03b3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/facebook/appirater/ratingdialog/a/b;->a(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 22
    return-object v2
.end method

.method protected abstract a(Landroid/widget/ImageView;Landroid/widget/TextView;)V
.end method
