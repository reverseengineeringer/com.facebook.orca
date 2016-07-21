.class public final Lcom/facebook/messaging/business/nativesignup/view/an;
.super Lcom/facebook/base/fragment/j;
.source "BusinessRequestCodeFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field a:Lcom/facebook/widget/g/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/widget/text/BetterButton;

.field private am:Landroid_src/d/a;

.field public an:Lcom/facebook/fbservice/a/ab;

.field public ao:Landroid/widget/ImageView;

.field public ap:Ljava/lang/String;

.field b:Lcom/facebook/messaging/business/nativesignup/d/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/phonenumbers/PhoneNumberUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/business/common/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/business/nativesignup/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/widget/g/a;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->ap:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/an;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;)V
    .locals 3

    .prologue
    .line 374
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 375
    const-string v1, "confirmed_phone_number"

    invoke-static {v0, v1, p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 377
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 378
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/an;Lcom/facebook/widget/g/h;Lcom/facebook/messaging/business/nativesignup/d/d;Lcom/facebook/phonenumbers/PhoneNumberUtil;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/messaging/business/nativesignup/c/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->a:Lcom/facebook/widget/g/h;

    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->b:Lcom/facebook/messaging/business/nativesignup/d/d;

    iput-object p3, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->c:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iput-object p4, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->d:Lcom/facebook/content/SecureContextHelper;

    iput-object p5, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->e:Lcom/facebook/messaging/business/common/d/a;

    iput-object p6, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->f:Lcom/facebook/messaging/business/nativesignup/c/a;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/an;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 246
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->ap:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->am:Landroid_src/d/a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    new-instance v0, Landroid_src/d/a;

    .line 263
    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->ap:Ljava/lang/String;

    move-object v1, v3

    .line 250
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid_src/d/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->am:Landroid_src/d/a;

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->am:Landroid_src/d/a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method

.method public static ar(Lcom/facebook/messaging/business/nativesignup/view/an;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->c:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static as(Lcom/facebook/messaging/business/nativesignup/view/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/view/an;->au(Lcom/facebook/messaging/business/nativesignup/view/an;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static au(Lcom/facebook/messaging/business/nativesignup/view/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aw(Lcom/facebook/messaging/business/nativesignup/view/an;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->an:Lcom/facebook/fbservice/a/ab;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->an:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 393
    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5140323d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 128
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->h:Landroid/widget/EditText;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/ao;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/ao;-><init>(Lcom/facebook/messaging/business/nativesignup/view/an;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3b9ebcf9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5b811f25

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 144
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->b:Lcom/facebook/messaging/business/nativesignup/d/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/d/d;->a()V

    .line 149
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ui/g/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 150
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x66b2147e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4a8be768    # 4584372.0f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 157
    const v1, 0x7f030115

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x57c7b157

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, ""

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 184
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 186
    const-string v0, "confirmed_phone_number"

    invoke-static {p3, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    .line 189
    invoke-static {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/an;->a(Lcom/facebook/messaging/business/nativesignup/view/an;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170
    const v0, 0x7f0b04ab

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->h:Landroid/widget/EditText;

    .line 171
    const v0, 0x7f0b04aa

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->i:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0b04ac

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->al:Lcom/facebook/widget/text/BetterButton;

    .line 173
    const v0, 0x7f0b048e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->ao:Landroid/widget/ImageView;

    .line 225
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->h:Landroid/widget/EditText;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/ar;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/ar;-><init>(Lcom/facebook/messaging/business/nativesignup/view/an;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->ap:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/nativesignup/view/an;->a(Lcom/facebook/messaging/business/nativesignup/view/an;Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/ap;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/ap;-><init>(Lcom/facebook/messaging/business/nativesignup/view/an;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->al:Lcom/facebook/widget/text/BetterButton;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/as;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/as;-><init>(Lcom/facebook/messaging/business/nativesignup/view/an;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/an;->ao:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/au;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/au;-><init>(Lcom/facebook/messaging/business/nativesignup/view/an;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5ff4c180

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 163
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 164
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x23ec7ce6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 105
    const-class v0, Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/business/nativesignup/view/an;

    const-class v3, Lcom/facebook/widget/g/h;

    invoke-interface {v8, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/widget/g/h;

    invoke-static {v8}, Lcom/facebook/messaging/business/nativesignup/d/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/d/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/business/nativesignup/d/d;

    invoke-static {v8}, Lcom/facebook/common/at/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v5

    check-cast v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-static {v8}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v8}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/business/common/d/a;

    invoke-static {v8}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/c/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/business/nativesignup/c/a;

    invoke-static/range {v2 .. v8}, Lcom/facebook/messaging/business/nativesignup/view/an;->a(Lcom/facebook/messaging/business/nativesignup/view/an;Lcom/facebook/widget/g/h;Lcom/facebook/messaging/business/nativesignup/d/d;Lcom/facebook/phonenumbers/PhoneNumberUtil;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/messaging/business/nativesignup/c/a;)V

    .line 106
    return-void
.end method
