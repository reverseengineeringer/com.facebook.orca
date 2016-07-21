.class public final Lcom/facebook/widget/g/c;
.super Landroid/widget/ArrayAdapter;
.source "CountrySelector.java"


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
.field final synthetic a:Lcom/facebook/widget/g/a;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/g/a;Landroid/content/Context;I[Lcom/facebook/widget/countryspinner/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/widget/g/c;->a:Lcom/facebook/widget/g/a;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 124
    if-nez p2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/facebook/widget/g/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030209

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/g/c;->a:Lcom/facebook/widget/g/a;

    iget-object v0, v0, Lcom/facebook/widget/g/a;->t:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/countryspinner/a;

    .line 129
    const v1, 0x7f0b069b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 130
    iget-object v2, v0, Lcom/facebook/widget/countryspinner/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Lcom/facebook/widget/g/c;->a:Lcom/facebook/widget/g/a;

    iget-boolean v1, v1, Lcom/facebook/widget/g/a;->a:Z

    if-eqz v1, :cond_1

    .line 132
    const v1, 0x7f0b069c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 133
    iget-object v0, v0, Lcom/facebook/widget/countryspinner/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_1
    return-object p2
.end method
