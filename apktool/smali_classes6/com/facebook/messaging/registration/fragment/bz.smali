.class public final Lcom/facebook/messaging/registration/fragment/bz;
.super Landroid/widget/ArrayAdapter;
.source "MessengerRegPhoneInputViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/widget/countryspinner/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:[Lcom/facebook/widget/countryspinner/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/facebook/widget/countryspinner/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 491
    invoke-direct {p0, p1, v0, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 493
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/bz;->a:Landroid/view/LayoutInflater;

    .line 494
    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/bz;->b:[Lcom/facebook/widget/countryspinner/a;

    .line 495
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 515
    if-nez p2, :cond_0

    .line 516
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bz;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03069e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 521
    :cond_0
    const v0, 0x7f0b10d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 522
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bz;->b:[Lcom/facebook/widget/countryspinner/a;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/facebook/widget/countryspinner/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 500
    if-nez p2, :cond_0

    .line 501
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bz;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03069d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 506
    :cond_0
    const v0, 0x7f0b0301

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 507
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bz;->b:[Lcom/facebook/widget/countryspinner/a;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/facebook/widget/countryspinner/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    return-object p2
.end method
