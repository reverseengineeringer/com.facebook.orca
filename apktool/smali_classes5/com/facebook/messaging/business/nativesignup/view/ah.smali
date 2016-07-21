.class public final Lcom/facebook/messaging/business/nativesignup/view/ah;
.super Lcom/facebook/base/fragment/j;
.source "BusinessEmailInputFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field public a:Lcom/facebook/messaging/business/nativesignup/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/business/common/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/widget/EditText;

.field public d:Lcom/facebook/widget/text/BetterButton;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/business/nativesignup/view/ah;

    invoke-static {v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/c/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/c/a;

    invoke-static {v1}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/d/a;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ah;->a:Lcom/facebook/messaging/business/nativesignup/c/a;

    iput-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ah;->b:Lcom/facebook/messaging/business/common/d/a;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 206
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    .line 209
    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1efb2cea

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 101
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ah;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/ai;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/ai;-><init>(Lcom/facebook/messaging/business/nativesignup/view/ah;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x68d7cb6a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x62031538

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 117
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ui/g/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 121
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7c78e40e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x572f26a7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 128
    const v1, 0x7f03010e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x68a17694

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, ""

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    const v0, 0x7f0b049a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ah;->c:Landroid/widget/EditText;

    .line 142
    const v0, 0x7f0b049b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ah;->d:Lcom/facebook/widget/text/BetterButton;

    .line 143
    const v0, 0x7f0b048e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ah;->e:Landroid/widget/ImageView;

    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ah;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/aj;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/aj;-><init>(Lcom/facebook/messaging/business/nativesignup/view/ah;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ah;->d:Lcom/facebook/widget/text/BetterButton;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/ak;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/ak;-><init>(Lcom/facebook/messaging/business/nativesignup/view/ah;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ah;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/al;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/al;-><init>(Lcom/facebook/messaging/business/nativesignup/view/ah;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xd3a323d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 134
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 135
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x33730886

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 78
    const-class v0, Lcom/facebook/messaging/business/nativesignup/view/ah;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/nativesignup/view/ah;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 79
    return-void
.end method
