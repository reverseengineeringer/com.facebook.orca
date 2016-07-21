.class public final Lcom/facebook/messaging/registration/fragment/aj;
.super Ljava/lang/Object;
.source "MessengerRegButtonStylizer.java"


# instance fields
.field private final a:Lcom/facebook/messaging/registration/fragment/cg;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/cg;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/aj;->a:Lcom/facebook/messaging/registration/fragment/cg;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/aj;->b:Landroid/content/res/Resources;

    .line 33
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/aj;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/registration/fragment/aj;

    invoke-static {p0}, Lcom/facebook/messaging/registration/fragment/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/cg;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/fragment/cg;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/registration/fragment/aj;-><init>(Lcom/facebook/messaging/registration/fragment/cg;Landroid/content/res/Resources;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/widget/ViewStubCompat;I)Landroid/widget/TextView;
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/aj;->a:Lcom/facebook/messaging/registration/fragment/cg;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/cg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const v0, 0x7f030aea

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutResource(I)V

    .line 38
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 39
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/aj;->b:Landroid/content/res/Resources;

    const v2, 0x7f0910d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/facebook/messaging/registration/fragment/ak;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/registration/fragment/ak;-><init>(Lcom/facebook/messaging/registration/fragment/aj;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 58
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 43
    :cond_0
    const v0, 0x7f03089a

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutResource(I)V

    .line 44
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
