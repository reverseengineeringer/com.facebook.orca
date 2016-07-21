.class public Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;
.super Lcom/facebook/auth/login/ui/m;
.source "MessengerRegPhoneInputViewGroup.java"

# interfaces
.implements Lcom/facebook/messaging/registration/fragment/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/login/ui/m",
        "<",
        "Lcom/facebook/messaging/registration/fragment/bo;",
        ">;",
        "Lcom/facebook/messaging/registration/fragment/bn;"
    }
.end annotation


# instance fields
.field private mAutofillOccurred:Z

.field mBetterLinkMovementMethod:Lcom/facebook/widget/text/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mClearPhoneInputButton:Landroid/view/View;

.field public mControl:Lcom/facebook/messaging/registration/fragment/bo;

.field public final mCountrySpinner:Lcom/facebook/widget/countryspinner/CountrySpinner;

.field private mCurrentFormatter:Landroid_src/d/a;

.field private mCurrentFormatterCountryIsoCode:Ljava/lang/String;

.field public mCurrentTitleTextSize:F

.field public mDeviceCountryCodeProvider:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/common/hardware/PhoneIsoCountryCode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mDevicePhoneNumberProvider:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/user/util/LoggedInUserPhoneNumber;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mFacebookLoginView:Landroid/view/View;

.field mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mLogoContainerView:Landroid/view/View;

.field public final mLogoSizeThresholdPx:I

.field public mLogoSpring:Lcom/facebook/springs/e;

.field public final mLogoView:Landroid/view/View;

.field mMessengerRegButtonStylizer:Lcom/facebook/messaging/registration/fragment/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mMessengerRegistrationAnalyticsHelper:Lcom/facebook/messaging/registration/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mOptionalViewsVisibility:I

.field private mPhoneFieldEditTrackingAllowed:Z

.field private mPhoneFieldEditedByUser:Z

.field public final mPhoneInput:Landroid/widget/EditText;

.field mPhoneNumberUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mRequestCodeButton:Landroid/widget/TextView;

.field mSecureContextHelper:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mSpringSystem:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mSubtitleTextView:Landroid/widget/TextView;

.field private final mTermsTextView:Landroid/widget/TextView;

.field public final mTitleLargeTextSizePx:F

.field public final mTitleSizeThresholdPx:I

.field public final mTitleSmallTextSizePx:F

.field public final mTitleTextView:Landroid/widget/TextView;

.field mUriIntentGenerator:Lcom/facebook/intent/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static $ul_injectMe(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/phonenumbers/PhoneNumberUtil;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/widget/text/t;Lcom/facebook/intent/b/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/registration/a/a;Lcom/facebook/springs/o;Lcom/facebook/messaging/registration/fragment/cg;Lcom/facebook/messaging/registration/fragment/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/phonenumbers/PhoneNumberUtil;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lcom/facebook/widget/text/t;",
            "Lcom/facebook/intent/b/b;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/registration/a/a;",
            "Lcom/facebook/springs/o;",
            "Lcom/facebook/messaging/registration/fragment/cg;",
            "Lcom/facebook/messaging/registration/fragment/aj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mDeviceCountryCodeProvider:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mDevicePhoneNumberProvider:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneNumberUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iput-object p4, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iput-object p5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mBetterLinkMovementMethod:Lcom/facebook/widget/text/t;

    iput-object p6, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mUriIntentGenerator:Lcom/facebook/intent/b/a;

    iput-object p7, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mSecureContextHelper:Lcom/facebook/content/SecureContextHelper;

    iput-object p8, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mMessengerRegistrationAnalyticsHelper:Lcom/facebook/messaging/registration/a/a;

    iput-object p9, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mSpringSystem:Lcom/facebook/springs/o;

    iput-object p10, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    iput-object p11, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mMessengerRegButtonStylizer:Lcom/facebook/messaging/registration/fragment/aj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/registration/fragment/bo;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/m;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 96
    iput-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneFieldEditTrackingAllowed:Z

    .line 97
    iput-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneFieldEditedByUser:Z

    .line 99
    iput-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mAutofillOccurred:Z

    .line 119
    iput v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mOptionalViewsVisibility:I

    .line 126
    const-class v0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-static {v0, p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->STATICDI_COMPONENT$injectMe(Ljava/lang/Class;Landroid/view/View;)V

    .line 128
    const v0, 0x7f0306a0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 130
    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/bo;

    .line 132
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mTitleTextView:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b10d8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    .line 134
    const v0, 0x7f0b10d9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mClearPhoneInputButton:Landroid/view/View;

    .line 135
    const v0, 0x7f0b10d7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/countryspinner/CountrySpinner;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCountrySpinner:Lcom/facebook/widget/countryspinner/CountrySpinner;

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mMessengerRegButtonStylizer:Lcom/facebook/messaging/registration/fragment/aj;

    const v0, 0x7f0b10da

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    const v2, 0x7f0c1b89

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/registration/fragment/aj;->a(Landroid/support/v7/internal/widget/ViewStubCompat;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mRequestCodeButton:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0b10dc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mTermsTextView:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b07b6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mFacebookLoginView:Landroid/view/View;

    .line 141
    const v0, 0x7f0b0fe1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mLogoView:Landroid/view/View;

    .line 142
    const v0, 0x7f0b0fd4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mLogoContainerView:Landroid/view/View;

    .line 143
    const v0, 0x7f0b01b1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mSubtitleTextView:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090590

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mTitleSizeThresholdPx:I

    .line 147
    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090591

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mLogoSizeThresholdPx:I

    .line 149
    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mTitleSmallTextSizePx:F

    .line 150
    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090587

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mTitleLargeTextSizePx:F

    .line 151
    iget v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mTitleLargeTextSizePx:F

    iput v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCurrentTitleTextSize:F

    .line 153
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->setupPhoneNumberWatchers()V

    .line 287
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCountrySpinner:Lcom/facebook/widget/countryspinner/CountrySpinner;

    new-instance v4, Lcom/facebook/messaging/registration/fragment/bz;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCountrySpinner:Lcom/facebook/widget/countryspinner/CountrySpinner;

    invoke-virtual {v6}, Lcom/facebook/widget/countryspinner/CountrySpinner;->getCountryCodes()[Lcom/facebook/widget/countryspinner/a;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/messaging/registration/fragment/bz;-><init>(Landroid/content/Context;[Lcom/facebook/widget/countryspinner/a;)V

    invoke-virtual {v3, v4}, Lcom/facebook/widget/countryspinner/CountrySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 289
    iget-object v4, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCountrySpinner:Lcom/facebook/widget/countryspinner/CountrySpinner;

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mDeviceCountryCodeProvider:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/facebook/widget/countryspinner/CountrySpinner;->setCountrySelection(Ljava/lang/String;)V

    .line 290
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCountrySpinner:Lcom/facebook/widget/countryspinner/CountrySpinner;

    new-instance v4, Lcom/facebook/messaging/registration/fragment/bs;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/registration/fragment/bs;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    invoke-virtual {v3, v4}, Lcom/facebook/widget/countryspinner/CountrySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->prefillPhoneInput()V

    .line 156
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->setupTermsSpannable()V

    .line 362
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mFacebookLoginView:Landroid/view/View;

    new-instance v4, Lcom/facebook/messaging/registration/fragment/bv;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/registration/fragment/bv;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mRequestCodeButton:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 374
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mRequestCodeButton:Landroid/widget/TextView;

    new-instance v4, Lcom/facebook/messaging/registration/fragment/bw;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/registration/fragment/bw;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mClearPhoneInputButton:Landroid/view/View;

    new-instance v4, Lcom/facebook/messaging/registration/fragment/bx;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/registration/fragment/bx;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mSpringSystem:Lcom/facebook/springs/o;

    invoke-virtual {v3}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v5, v6}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v3

    const-wide v5, 0x4055400000000000L    # 85.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/registration/fragment/by;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/registration/fragment/by;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    invoke-virtual {v3, v4}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mLogoSpring:Lcom/facebook/springs/e;

    .line 467
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mLogoView:Landroid/view/View;

    new-instance v4, Lcom/facebook/messaging/registration/fragment/bq;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/registration/fragment/bq;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneFieldEditTrackingAllowed:Z

    .line 163
    return-void
.end method

.method private static STATICDI_COMPONENT$injectMe(Ljava/lang/Class;Landroid/view/View;)V
    .locals 13
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

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v12

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    const/16 v2, 0xac6

    invoke-static {v12, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xad7

    invoke-static {v12, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v12}, Lcom/facebook/common/at/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v4

    check-cast v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-static {v12}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v12}, Lcom/facebook/widget/text/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/text/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/widget/text/t;

    invoke-static {v12}, Lcom/facebook/intent/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/intent/b/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/intent/b/a;

    invoke-static {v12}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v12}, Lcom/facebook/messaging/registration/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/registration/a/a;

    invoke-static {v12}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v10

    check-cast v10, Lcom/facebook/springs/o;

    invoke-static {v12}, Lcom/facebook/messaging/registration/fragment/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/cg;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/registration/fragment/cg;

    invoke-static {v12}, Lcom/facebook/messaging/registration/fragment/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/aj;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/registration/fragment/aj;

    invoke-static/range {v1 .. v12}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->$ul_injectMe(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/phonenumbers/PhoneNumberUtil;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/widget/text/t;Lcom/facebook/intent/b/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/registration/a/a;Lcom/facebook/springs/o;Lcom/facebook/messaging/registration/fragment/cg;Lcom/facebook/messaging/registration/fragment/aj;)V

    return-void
.end method

.method public static handleCountryCodeSelection(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V
    .locals 6

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCountrySpinner:Lcom/facebook/widget/countryspinner/CountrySpinner;

    invoke-virtual {v5}, Lcom/facebook/widget/countryspinner/CountrySpinner;->getSelectedCountryIsoCode()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 401
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCurrentFormatter:Landroid_src/d/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCurrentFormatterCountryIsoCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mMessengerRegistrationAnalyticsHelper:Lcom/facebook/messaging/registration/a/a;

    const-string v2, "orca_reg_phone_input"

    const-string v3, "country_changed"

    const-string v4, "country_code"

    invoke-static {v4, v0}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 409
    invoke-direct {p0, v0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->setPhoneNumberFormatterForCountry(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static logFirstPhoneFieldEdit(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V
    .locals 5

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneFieldEditTrackingAllowed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneFieldEditedByUser:Z

    if-nez v0, :cond_0

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneFieldEditedByUser:Z

    .line 431
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mMessengerRegistrationAnalyticsHelper:Lcom/facebook/messaging/registration/a/a;

    const-string v1, "orca_reg_phone_input"

    const-string v2, "phone_number_input_first_edit"

    const-string v3, "after_autofill"

    iget-boolean v4, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mAutofillOccurred:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 437
    :cond_0
    return-void
.end method

.method public static openLinkUrl(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mMessengerRegistrationAnalyticsHelper:Lcom/facebook/messaging/registration/a/a;

    const-string v1, "orca_reg_phone_input"

    const-string v2, "toc_open"

    const-string v3, "toc_target"

    invoke-static {v3, p1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mUriIntentGenerator:Lcom/facebook/intent/b/a;

    invoke-virtual {v1, p1}, Lcom/facebook/intent/b/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mSecureContextHelper:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 359
    return-void
.end method

.method private prefillPhoneInput()V
    .locals 6

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mDevicePhoneNumberProvider:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mDeviceCountryCodeProvider:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    new-instance v2, Lcom/google/common/collect/di;

    invoke-direct {v2}, Lcom/google/common/collect/di;-><init>()V

    .line 252
    const-string v3, "raw_number"

    invoke-static {v1}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v3

    const-string v4, "raw_country"

    invoke-static {v0}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 257
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mAutofillOccurred:Z

    .line 258
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 260
    :try_start_0
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneNumberUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneNumberUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mAutofillOccurred:Z
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mMessengerRegistrationAnalyticsHelper:Lcom/facebook/messaging/registration/a/a;

    const-string v1, "orca_reg_phone_input"

    const-string v3, "phone_number_autofill"

    const-string v4, "success"

    iget-boolean v5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mAutofillOccurred:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    return-void

    .line 267
    :cond_0
    :try_start_1
    const-string v1, "failure_cause"

    const-string v3, "invalid number"

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v3, "raw_parse"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    :try_end_1
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "failure_cause"

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/NumberParseException;->getErrorType()Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_1

    .line 267
    :cond_1
    :try_start_2
    const-string v0, "null"
    :try_end_2
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 275
    :cond_2
    const-string v0, "failure_cause"

    const-string v1, "null source number or country"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private setPhoneNumberFormatterForCountry(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCurrentFormatter:Landroid_src/d/a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 421
    new-instance v0, Landroid_src/d/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid_src/d/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCurrentFormatter:Landroid_src/d/a;

    .line 424
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCurrentFormatterCountryIsoCode:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCurrentFormatter:Landroid_src/d/a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 426
    return-void
.end method

.method private setupPhoneNumberWatchers()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/messaging/registration/fragment/bp;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/bp;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/messaging/registration/fragment/br;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/br;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mDeviceCountryCodeProvider:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    invoke-direct {p0, v0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->setPhoneNumberFormatterForCountry(Ljava/lang/String;)V

    .line 236
    :cond_1
    return-void
.end method

.method private setupTermsSpannable()V
    .locals 9

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mTermsTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mBetterLinkMovementMethod:Lcom/facebook/widget/text/t;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mTermsTextView:Landroid/widget/TextView;

    const/16 v8, 0x21

    .line 310
    new-instance v2, Lcom/facebook/messaging/registration/fragment/bt;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/bt;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    .line 323
    new-instance v3, Lcom/facebook/messaging/registration/fragment/bu;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/bu;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    .line 336
    new-instance v4, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    const v5, 0x7f0c1b9a

    invoke-virtual {v4, v5}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    move-result-object v4

    const-string v5, "%1$s"

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c1b9b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v8}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v2

    const-string v4, "%2$s"

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c1b9c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3, v8}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v2

    move-object v1, v2

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 167
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 175
    iget v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mTitleSizeThresholdPx:I

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mTitleSmallTextSizePx:F

    .line 177
    :goto_0
    iget v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCurrentTitleTextSize:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 178
    iput v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCurrentTitleTextSize:F

    .line 179
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mTitleTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    :cond_0
    iget v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mLogoSizeThresholdPx:I

    if-ge v0, v1, :cond_3

    const/16 v1, 0x8

    .line 185
    :goto_1
    iget v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mOptionalViewsVisibility:I

    if-eq v1, v2, :cond_1

    .line 186
    iput v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mOptionalViewsVisibility:I

    .line 187
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mLogoContainerView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/auth/login/ui/m;->onMeasure(II)V

    .line 172
    return-void

    .line 175
    :cond_2
    iget v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mTitleLargeTextSizePx:F

    goto :goto_0

    .line 184
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
