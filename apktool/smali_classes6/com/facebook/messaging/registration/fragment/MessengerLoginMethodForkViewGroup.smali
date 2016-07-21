.class public Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;
.super Lcom/facebook/auth/login/ui/m;
.source "MessengerLoginMethodForkViewGroup.java"

# interfaces
.implements Lcom/facebook/messaging/registration/fragment/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/login/ui/m",
        "<",
        "Lcom/facebook/messaging/registration/fragment/n;",
        ">;",
        "Lcom/facebook/messaging/registration/fragment/m;"
    }
.end annotation


# instance fields
.field public mControl:Lcom/facebook/messaging/registration/fragment/n;

.field private final mLoginForkStyle$1cfab547:I

.field public mLoginMethodForkOfflineExperimentManager:Lcom/facebook/messaging/registration/fragment/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mMessengerRegistrationAnalyticsHelper:Lcom/facebook/messaging/registration/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mPrimaryActionButton:Landroid/view/View;

.field public mRadioButtonViewHolder:Lcom/facebook/messaging/registration/fragment/u;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mSecondaryActionButton:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/registration/fragment/n;)V
    .locals 8

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/m;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 51
    const-class v0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/n;

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mLoginMethodForkOfflineExperimentManager:Lcom/facebook/messaging/registration/fragment/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/h;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mLoginForkStyle$1cfab547:I

    .line 56
    sget-object v0, Lcom/facebook/messaging/registration/fragment/t;->a:[I

    iget v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mLoginForkStyle$1cfab547:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    const v2, 0x7f030619

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 71
    const v2, 0x7f0b0fe2

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mPrimaryActionButton:Landroid/view/View;

    .line 72
    const v2, 0x7f0b0fe3

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mSecondaryActionButton:Landroid/view/View;

    .line 74
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mPrimaryActionButton:Landroid/view/View;

    new-instance v3, Lcom/facebook/messaging/registration/fragment/o;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/o;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mSecondaryActionButton:Landroid/view/View;

    new-instance v3, Lcom/facebook/messaging/registration/fragment/p;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/p;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :goto_0
    return-void

    .line 115
    :pswitch_0
    const v2, 0x7f03061b

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 116
    const v2, 0x7f0b0fe4

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 117
    const v2, 0x7f0b0fe5

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/resources/ui/FbRadioButton;

    .line 118
    const v2, 0x7f0b0fe6

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v4

    .line 119
    const v2, 0x7f0b0fe7

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/resources/ui/FbRadioButton;

    .line 120
    const v2, 0x7f0b0fe2

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mPrimaryActionButton:Landroid/view/View;

    .line 122
    new-instance v2, Lcom/facebook/messaging/registration/fragment/u;

    iget-object v7, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mMessengerRegistrationAnalyticsHelper:Lcom/facebook/messaging/registration/a/a;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/registration/fragment/u;-><init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/resources/ui/FbRadioButton;Lcom/facebook/resources/ui/FbRadioButton;Lcom/facebook/messaging/registration/a/a;)V

    iput-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mRadioButtonViewHolder:Lcom/facebook/messaging/registration/fragment/u;

    .line 129
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mPrimaryActionButton:Landroid/view/View;

    new-instance v3, Lcom/facebook/messaging/registration/fragment/s;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/s;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    goto :goto_0

    .line 92
    :pswitch_1
    const v2, 0x7f03061a

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 93
    const v2, 0x7f0b0fe2

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mPrimaryActionButton:Landroid/view/View;

    .line 94
    const v2, 0x7f0b0fe3

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mSecondaryActionButton:Landroid/view/View;

    .line 96
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mPrimaryActionButton:Landroid/view/View;

    new-instance v3, Lcom/facebook/messaging/registration/fragment/q;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/q;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mSecondaryActionButton:Landroid/view/View;

    new-instance v3, Lcom/facebook/messaging/registration/fragment/r;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/r;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    goto :goto_0

    .line 56
    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p1, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;

    invoke-static {v1}, Lcom/facebook/messaging/registration/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/a/a;

    invoke-static {v1}, Lcom/facebook/messaging/registration/fragment/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/registration/fragment/h;

    iput-object v0, p1, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mMessengerRegistrationAnalyticsHelper:Lcom/facebook/messaging/registration/a/a;

    iput-object v1, p1, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mLoginMethodForkOfflineExperimentManager:Lcom/facebook/messaging/registration/fragment/h;

    return-void
.end method
