.class public final Lcom/facebook/messaging/business/nativesignup/view/a;
.super Lcom/facebook/base/fragment/j;
.source "BusinessConfirmCodeFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field a:Lcom/facebook/messaging/business/nativesignup/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/fbservice/a/ab;

.field public am:Landroid/widget/TextView;

.field public an:Landroid/widget/ImageView;

.field public ao:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

.field b:Lcom/facebook/messaging/business/nativesignup/d/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/widget/text/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/business/common/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/business/nativesignup/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Ljava/util/regex/Pattern;

.field public g:Landroid/widget/EditText;

.field public h:Lcom/facebook/widget/text/BetterButton;

.field public i:Lcom/facebook/fbservice/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 64
    const-string v0, "\\d{6}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->f:Ljava/util/regex/Pattern;

    .line 81
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/a;Lcom/facebook/messaging/business/nativesignup/d/a;Lcom/facebook/messaging/business/nativesignup/d/d;Lcom/facebook/widget/text/t;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/messaging/business/nativesignup/c/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->a:Lcom/facebook/messaging/business/nativesignup/d/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->b:Lcom/facebook/messaging/business/nativesignup/d/d;

    iput-object p3, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->c:Lcom/facebook/widget/text/t;

    iput-object p4, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->d:Lcom/facebook/messaging/business/common/d/a;

    iput-object p5, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    return-void
.end method

.method public static aq(Lcom/facebook/messaging/business/nativesignup/view/a;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->i:Lcom/facebook/fbservice/a/ab;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->i:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 261
    :cond_0
    return-void
.end method

.method public static at(Lcom/facebook/messaging/business/nativesignup/view/a;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->al:Lcom/facebook/fbservice/a/ab;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->al:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 327
    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3faeb7e3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 127
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/b;-><init>(Lcom/facebook/messaging/business/nativesignup/view/a;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xffd66b0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x519ef4c6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 143
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->b:Lcom/facebook/messaging/business/nativesignup/d/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/d/d;->a()V

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->a:Lcom/facebook/messaging/business/nativesignup/d/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/d/a;->a()V

    .line 149
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ui/g/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 150
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x57d12139

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3b3f9019

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 157
    const v1, 0x7f03010c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x43b7c2cd

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string v0, ""

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 116
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "phone_number_to_confirm"

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->ao:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    .line 118
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170
    const v0, 0x7f0b048c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->g:Landroid/widget/EditText;

    .line 171
    const v0, 0x7f0b048d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->h:Lcom/facebook/widget/text/BetterButton;

    .line 172
    const v0, 0x7f0b048b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->am:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0b048e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->an:Landroid/widget/ImageView;

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/c;-><init>(Lcom/facebook/messaging/business/nativesignup/view/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->h:Lcom/facebook/widget/text/BetterButton;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/d;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/d;-><init>(Lcom/facebook/messaging/business/nativesignup/view/a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const/16 v6, 0x21

    .line 264
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080542

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 265
    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/f;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/business/nativesignup/view/f;-><init>(Lcom/facebook/messaging/business/nativesignup/view/a;I)V

    .line 298
    new-instance v1, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 299
    const v3, 0x7f0c1ae5

    invoke-virtual {v1, v3}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    .line 300
    const-string v3, "[[phone_number]]"

    iget-object v4, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->ao:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v6, v5}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)Lcom/facebook/common/util/an;

    .line 304
    const-string v3, "[[resend_code_link]]"

    const v4, 0x7f0c1ae6

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2, v6}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 310
    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->am:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->c:Lcom/facebook/widget/text/t;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 311
    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->am:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/a;->an:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/h;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/h;-><init>(Lcom/facebook/messaging/business/nativesignup/view/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x534137e8

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

    const v2, -0x2f9b2475

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 102
    const-class v0, Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-static {v7}, Lcom/facebook/messaging/business/nativesignup/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/d/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/nativesignup/d/a;

    invoke-static {v7}, Lcom/facebook/messaging/business/nativesignup/d/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/d/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/business/nativesignup/d/d;

    invoke-static {v7}, Lcom/facebook/widget/text/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/text/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/widget/text/t;

    invoke-static {v7}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/business/common/d/a;

    invoke-static {v7}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/c/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/business/nativesignup/c/a;

    invoke-static/range {v2 .. v7}, Lcom/facebook/messaging/business/nativesignup/view/a;->a(Lcom/facebook/messaging/business/nativesignup/view/a;Lcom/facebook/messaging/business/nativesignup/d/a;Lcom/facebook/messaging/business/nativesignup/d/d;Lcom/facebook/widget/text/t;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/messaging/business/nativesignup/c/a;)V

    .line 103
    return-void
.end method
