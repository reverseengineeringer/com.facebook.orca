.class public Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;
.super Lcom/facebook/auth/login/ui/m;
.source "MessengerRegAccountRecoveryViewGroup.java"

# interfaces
.implements Lcom/facebook/messaging/registration/fragment/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/login/ui/m",
        "<",
        "Lcom/facebook/messaging/registration/fragment/af;",
        ">;",
        "Lcom/facebook/messaging/registration/fragment/ae;"
    }
.end annotation


# static fields
.field private static final ORCA_REG_ACCOUNT_RECOVERY_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public mContinueSignUpButton:Landroid/widget/TextView;

.field public mContinueWithFacebookButton:Landroid/widget/TextView;

.field public mControl:Lcom/facebook/messaging/registration/fragment/af;

.field private mExplanation:Landroid/widget/TextView;

.field private mHeightLimitDp:I

.field public mI18nJoiner:Lcom/facebook/common/v/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mLocales:Lcom/facebook/common/locale/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mProfilePic:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private mProfilePicGroupVisibility:I

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;

    const-string v1, "orca_reg_account_recovery"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->ORCA_REG_ACCOUNT_RECOVERY_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/registration/fragment/af;)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/m;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mProfilePicGroupVisibility:I

    .line 61
    const-class v0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/af;

    .line 65
    const v0, 0x7f03069b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 66
    const v0, 0x7f0b051c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mProfilePic:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 67
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mTitle:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b1078

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mExplanation:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b10c4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mContinueWithFacebookButton:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0b10c5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mContinueSignUpButton:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mHeightLimitDp:I

    .line 126
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mContinueWithFacebookButton:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/messaging/registration/fragment/ag;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/ag;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mContinueSignUpButton:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/messaging/registration/fragment/ah;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/ah;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public static STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p1, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;

    invoke-static {v1}, Lcom/facebook/common/v/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/v/c;

    invoke-static {v1}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/locale/p;

    iput-object v0, p1, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mI18nJoiner:Lcom/facebook/common/v/c;

    iput-object v1, p1, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mLocales:Lcom/facebook/common/locale/p;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->b(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    .line 116
    iget v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mHeightLimitDp:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 117
    :goto_0
    iget v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mProfilePicGroupVisibility:I

    if-eq v0, v1, :cond_0

    .line 118
    iput v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mProfilePicGroupVisibility:I

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mProfilePic:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mProfilePicGroupVisibility:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 122
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/auth/login/ui/m;->onMeasure(II)V

    .line 123
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRecoveredUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/registration/fragment/ad;Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mProfilePic:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->ORCA_REG_ACCOUNT_RECOVERY_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mI18nJoiner:Lcom/facebook/common/v/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/v/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/facebook/messaging/registration/fragment/ai;->a:[I

    invoke-virtual {p4}, Lcom/facebook/messaging/registration/fragment/ad;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1ba9

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mI18nJoiner:Lcom/facebook/common/v/c;

    invoke-virtual {v5, p1, p2}, Lcom/facebook/common/v/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mExplanation:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1bab

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mContinueWithFacebookButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1b8b

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mLocales:Lcom/facebook/common/locale/p;

    invoke-virtual {v5}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void

    .line 86
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1ba9

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mExplanation:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1baa

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
