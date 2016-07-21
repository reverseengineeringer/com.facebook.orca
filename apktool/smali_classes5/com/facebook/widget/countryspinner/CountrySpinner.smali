.class public Lcom/facebook/widget/countryspinner/CountrySpinner;
.super Landroid/widget/Spinner;
.source "CountrySpinner.java"


# instance fields
.field public a:Lcom/facebook/widget/countryspinner/c;

.field private b:[Lcom/facebook/widget/countryspinner/a;

.field private c:Ljava/util/Locale;

.field private d:Lcom/facebook/common/locale/p;

.field private e:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0}, Lcom/facebook/widget/countryspinner/CountrySpinner;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-direct {p0}, Lcom/facebook/widget/countryspinner/CountrySpinner;->a()V

    .line 65
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/widget/countryspinner/a;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->e:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/widget/countryspinner/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Locale;

    iget-object v3, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->c:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->c:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/facebook/widget/countryspinner/b;-><init>(Lcom/facebook/widget/countryspinner/CountrySpinner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/countryspinner/CountrySpinner;)Lcom/facebook/widget/countryspinner/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->a:Lcom/facebook/widget/countryspinner/c;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    const-class v0, Lcom/facebook/widget/countryspinner/CountrySpinner;

    invoke-static {v0, p0}, Lcom/facebook/widget/countryspinner/CountrySpinner;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->d:Lcom/facebook/common/locale/p;

    invoke-virtual {v0}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->c:Ljava/util/Locale;

    .line 72
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    move v0, v1

    .line 76
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 77
    aget-object v4, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/widget/countryspinner/CountrySpinner;->a(Ljava/lang/String;)Lcom/facebook/widget/countryspinner/a;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 84
    new-array v0, v1, [Lcom/facebook/widget/countryspinner/a;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/countryspinner/a;

    iput-object v0, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->b:[Lcom/facebook/widget/countryspinner/a;

    .line 86
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/facebook/widget/countryspinner/CountrySpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03020b

    const v3, 0x7f0b0301

    iget-object v4, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->b:[Lcom/facebook/widget/countryspinner/a;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/countryspinner/CountrySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/countryspinner/CountrySpinner;->setCountrySelection(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method private a(Lcom/facebook/common/locale/p;Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/locale/p;",
            "Lcom/facebook/phonenumbers/PhoneNumberUtil;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->d:Lcom/facebook/common/locale/p;

    .line 53
    iput-object p2, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->e:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 54
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->f:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/widget/countryspinner/CountrySpinner;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/widget/countryspinner/CountrySpinner;

    invoke-static {v2}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    invoke-static {v2}, Lcom/facebook/common/at/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    check-cast v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    const/16 v3, 0xac6

    invoke-static {v2, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/widget/countryspinner/CountrySpinner;->a(Lcom/facebook/common/locale/p;Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljavax/inject/a;)V

    return-void
.end method


# virtual methods
.method public getCountryCodes()[Lcom/facebook/widget/countryspinner/a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->b:[Lcom/facebook/widget/countryspinner/a;

    return-object v0
.end method

.method public getSelectedCountryDialingCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/widget/countryspinner/CountrySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/countryspinner/a;

    iget-object v0, v0, Lcom/facebook/widget/countryspinner/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryIsoCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/widget/countryspinner/CountrySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/countryspinner/a;

    iget-object v0, v0, Lcom/facebook/widget/countryspinner/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCountryCodeFormatter(Lcom/facebook/widget/countryspinner/c;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->a:Lcom/facebook/widget/countryspinner/c;

    .line 128
    return-void
.end method

.method public setCountrySelection(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 98
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->b:[Lcom/facebook/widget/countryspinner/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 104
    iget-object v2, p0, Lcom/facebook/widget/countryspinner/CountrySpinner;->b:[Lcom/facebook/widget/countryspinner/a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/facebook/widget/countryspinner/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    :goto_2
    if-eq v0, v1, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Lcom/facebook/widget/countryspinner/CountrySpinner;->setSelection(I)V

    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
