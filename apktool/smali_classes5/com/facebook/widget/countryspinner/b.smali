.class final Lcom/facebook/widget/countryspinner/b;
.super Lcom/facebook/widget/countryspinner/a;
.source "CountrySpinner.java"


# instance fields
.field final synthetic d:Lcom/facebook/widget/countryspinner/CountrySpinner;


# direct methods
.method constructor <init>(Lcom/facebook/widget/countryspinner/CountrySpinner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/widget/countryspinner/b;->d:Lcom/facebook/widget/countryspinner/CountrySpinner;

    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/widget/countryspinner/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/widget/countryspinner/b;->d:Lcom/facebook/widget/countryspinner/CountrySpinner;

    iget-object v0, v0, Lcom/facebook/widget/countryspinner/CountrySpinner;->a:Lcom/facebook/widget/countryspinner/c;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/widget/countryspinner/b;->d:Lcom/facebook/widget/countryspinner/CountrySpinner;

    iget-object v0, v0, Lcom/facebook/widget/countryspinner/CountrySpinner;->a:Lcom/facebook/widget/countryspinner/c;

    invoke-interface {v0}, Lcom/facebook/widget/countryspinner/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/widget/countryspinner/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
