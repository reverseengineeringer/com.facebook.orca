.class public final Lcom/facebook/widget/g/a;
.super Lcom/facebook/fbui/popover/h;
.source "CountrySelector.java"


# instance fields
.field public final a:Z

.field public final l:Lcom/facebook/common/locale/p;

.field public final m:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public n:Landroid/view/View;

.field public o:Lcom/facebook/ui/search/SearchEditText;

.field public p:Lcom/facebook/widget/listview/BetterListView;

.field public q:Lcom/facebook/resources/ui/FbButton;

.field public r:Ljava/util/Locale;

.field public s:[Lcom/facebook/widget/countryspinner/a;

.field public t:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/facebook/widget/countryspinner/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/facebook/widget/g/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/facebook/common/locale/p;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/fbui/popover/h;-><init>(Landroid/content/Context;)V

    .line 69
    iput-boolean p2, p0, Lcom/facebook/widget/g/a;->a:Z

    .line 70
    iput-object p3, p0, Lcom/facebook/widget/g/a;->l:Lcom/facebook/common/locale/p;

    .line 71
    iput-object p4, p0, Lcom/facebook/widget/g/a;->m:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 72
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03020a

    iget-object v3, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/g/a;->n:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/facebook/widget/g/a;->n:Landroid/view/View;

    const v2, 0x7f0b069d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/search/SearchEditText;

    iput-object v0, p0, Lcom/facebook/widget/g/a;->o:Lcom/facebook/ui/search/SearchEditText;

    .line 91
    iget-object v0, p0, Lcom/facebook/widget/g/a;->n:Landroid/view/View;

    const v2, 0x7f0b069e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/BetterListView;

    iput-object v0, p0, Lcom/facebook/widget/g/a;->p:Lcom/facebook/widget/listview/BetterListView;

    .line 92
    iget-object v0, p0, Lcom/facebook/widget/g/a;->n:Landroid/view/View;

    const v2, 0x7f0b0488

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/widget/g/a;->q:Lcom/facebook/resources/ui/FbButton;

    .line 94
    iget-object v0, p0, Lcom/facebook/widget/g/a;->o:Lcom/facebook/ui/search/SearchEditText;

    invoke-virtual {v0}, Lcom/facebook/ui/search/SearchEditText;->requestFocus()Z

    .line 96
    new-instance v0, Lcom/facebook/widget/g/b;

    invoke-direct {v0, p0}, Lcom/facebook/widget/g/b;-><init>(Lcom/facebook/widget/g/a;)V

    iput-object v0, p0, Lcom/facebook/widget/g/a;->u:Lcom/facebook/widget/g/g;

    .line 103
    iget-object v0, p0, Lcom/facebook/widget/g/a;->l:Lcom/facebook/common/locale/p;

    invoke-virtual {v0}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/g/a;->r:Ljava/util/Locale;

    .line 104
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 108
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 109
    aget-object v4, v2, v0

    .line 184
    iget-object v5, p0, Lcom/facebook/widget/g/a;->m:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v5, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v6

    .line 186
    if-nez v6, :cond_2

    .line 187
    const/4 v5, 0x0

    .line 190
    :goto_1
    move-object v4, v5

    .line 110
    if-eqz v4, :cond_0

    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    new-array v0, v1, [Lcom/facebook/widget/countryspinner/a;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/countryspinner/a;

    iput-object v0, p0, Lcom/facebook/widget/g/a;->s:[Lcom/facebook/widget/countryspinner/a;

    .line 118
    new-instance v0, Lcom/facebook/widget/g/c;

    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->g()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030209

    iget-object v3, p0, Lcom/facebook/widget/g/a;->s:[Lcom/facebook/widget/countryspinner/a;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/widget/g/c;-><init>(Lcom/facebook/widget/g/a;Landroid/content/Context;I[Lcom/facebook/widget/countryspinner/a;)V

    iput-object v0, p0, Lcom/facebook/widget/g/a;->t:Landroid/widget/ArrayAdapter;

    .line 140
    iget-object v0, p0, Lcom/facebook/widget/g/a;->p:Lcom/facebook/widget/listview/BetterListView;

    iget-object v1, p0, Lcom/facebook/widget/g/a;->t:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/widget/g/a;->p:Lcom/facebook/widget/listview/BetterListView;

    new-instance v1, Lcom/facebook/widget/g/d;

    invoke-direct {v1, p0}, Lcom/facebook/widget/g/d;-><init>(Lcom/facebook/widget/g/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/widget/g/a;->o:Lcom/facebook/ui/search/SearchEditText;

    new-instance v1, Lcom/facebook/widget/g/e;

    invoke-direct {v1, p0}, Lcom/facebook/widget/g/e;-><init>(Lcom/facebook/widget/g/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/search/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/widget/g/a;->q:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/widget/g/f;

    invoke-direct {v1, p0}, Lcom/facebook/widget/g/f;-><init>(Lcom/facebook/widget/g/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 179
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->b(I)V

    .line 73
    return-void

    :cond_2
    new-instance v5, Lcom/facebook/widget/countryspinner/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Locale;

    iget-object v8, p0, Lcom/facebook/widget/g/a;->r:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/facebook/widget/g/a;->r:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/facebook/widget/countryspinner/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/g/g;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/widget/g/a;->u:Lcom/facebook/widget/g/g;

    .line 77
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 83
    iget-object v1, p0, Lcom/facebook/widget/g/a;->o:Lcom/facebook/ui/search/SearchEditText;

    invoke-virtual {v1}, Lcom/facebook/ui/search/SearchEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 84
    invoke-super {p0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 85
    return-void
.end method
