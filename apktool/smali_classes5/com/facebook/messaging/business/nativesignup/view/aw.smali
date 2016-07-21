.class public final Lcom/facebook/messaging/business/nativesignup/view/aw;
.super Lcom/facebook/base/fragment/j;
.source "BusinessSignUpFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field public a:Lcom/facebook/messaging/business/nativesignup/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Z

.field public am:Z

.field private an:Z

.field private ao:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private ap:Lcom/facebook/widget/text/BetterTextView;

.field private aq:Lcom/facebook/widget/text/BetterTextView;

.field private ar:Lcom/facebook/widget/text/BetterTextView;

.field private as:Lcom/facebook/widget/text/BetterButton;

.field public at:Landroid/widget/ImageView;

.field private au:Landroid/widget/ProgressBar;

.field private av:Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

.field private aw:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public ax:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/business/common/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/business/nativesignup/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/business/nativesignup/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/content/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Lcom/facebook/common/activitylistener/f;

.field public i:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 78
    new-instance v0, Lcom/facebook/messaging/business/nativesignup/view/ax;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/nativesignup/view/ax;-><init>(Lcom/facebook/messaging/business/nativesignup/view/aw;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->h:Lcom/facebook/common/activitylistener/f;

    .line 105
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string v1, "native_signup_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    const-string v1, "BusinessSignUpFragment"

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/aw;Lcom/facebook/messaging/business/nativesignup/b/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/common/d/a;Ljava/util/Set;Lcom/facebook/messaging/business/nativesignup/c/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/content/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/nativesignup/view/aw;",
            "Lcom/facebook/messaging/business/nativesignup/b/a;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/business/common/d/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/business/nativesignup/a/a;",
            ">;",
            "Lcom/facebook/messaging/business/nativesignup/c/a;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/content/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->a:Lcom/facebook/messaging/business/nativesignup/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->b:Lcom/facebook/content/SecureContextHelper;

    iput-object p3, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->c:Lcom/facebook/messaging/business/common/d/a;

    iput-object p4, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->d:Ljava/util/Set;

    iput-object p5, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    iput-object p6, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->f:Lcom/facebook/common/errorreporting/f;

    iput-object p7, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->g:Lcom/facebook/content/c;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/aw;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "BusinessSignUpFragment"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->al:Z

    .line 424
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/aw;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 370
    if-eqz p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->av:Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->av:Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public static am(Lcom/facebook/messaging/business/nativesignup/view/aw;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "click_log_in_button"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/aw;->ar()V

    .line 384
    return-void
.end method

.method public static aq(Lcom/facebook/messaging/business/nativesignup/view/aw;)V
    .locals 5

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "click_sign_up_button"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->i:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    .line 321
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string v4, "native_signup_params"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 323
    const-string v4, "BusinessCreateAccountFragment"

    invoke-static {v0, v4, v3}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    move-object v0, v3

    .line 391
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->b:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 395
    return-void
.end method

.method private ar()V
    .locals 7

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ax:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->f:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessSignUpFragment"

    const-string v2, "mNewUserSignup object is null in openOauthFragment()"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->c:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 419
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ax:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1ae7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ax:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-virtual {v6}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->w()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ax:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/business/accountlink/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->b:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method private as()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/a/a;

    .line 428
    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->i:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/facebook/messaging/business/nativesignup/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->i:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    invoke-interface {v0, v2}, Lcom/facebook/messaging/business/nativesignup/a/a;->a(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/messaging/business/nativesignup/view/aw;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 292
    iget-boolean v4, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->am:Z

    if-nez v4, :cond_0

    .line 293
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->am:Z

    .line 294
    iget-object v4, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    invoke-virtual {v4, p1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->s()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->s()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroImageModel;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroImageModel;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroImageModel;->d()I

    move-result v5

    if-lt v4, v5, :cond_6

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 301
    if-eqz v0, :cond_4

    .line 302
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->s()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroImageModel;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->s()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroImageModel;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 304
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ao:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ap:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->aq:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 314
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ao:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->s()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroImageModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/business/nativesignup/view/aw;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 318
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->t()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroLogoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->aw:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->t()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroLogoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$ServiceIntroLogoModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/business/nativesignup/view/aw;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 323
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/aw;->b(Lcom/facebook/messaging/business/nativesignup/view/aw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->as:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ar:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ar:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Lcom/facebook/messaging/business/nativesignup/view/az;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/business/nativesignup/view/az;-><init>(Lcom/facebook/messaging/business/nativesignup/view/aw;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->as:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/business/nativesignup/view/ba;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/business/nativesignup/view/ba;-><init>(Lcom/facebook/messaging/business/nativesignup/view/aw;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-boolean v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->an:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    iput-boolean v3, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->an:Z

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->c:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/d/a;->a(Ljava/lang/String;)V

    .line 357
    :cond_3
    return-void

    .line 308
    :cond_4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 309
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09103f

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 310
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ao:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ap:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->aq:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->as:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ar:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/messaging/business/nativesignup/view/aw;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lcom/facebook/messaging/business/nativesignup/view/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 445
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->g:Lcom/facebook/content/c;

    invoke-virtual {v0, p1}, Lcom/facebook/content/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6343c6f5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 232
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 234
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/base/activity/k;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/k;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->h:Lcom/facebook/common/activitylistener/f;

    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 237
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2c8b6db1

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x598696cc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 241
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 243
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/base/activity/k;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/k;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->h:Lcom/facebook/common/activitylistener/f;

    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/k;->b(Lcom/facebook/common/activitylistener/a;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->a:Lcom/facebook/messaging/business/nativesignup/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/b/a;->a()V

    .line 248
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3d8a011d

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6d371a7a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 165
    const v1, 0x7f030116

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0xb60f617

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, ""

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 203
    packed-switch p1, :pswitch_data_0

    .line 226
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 205
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 206
    const-string v0, "next_step"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 209
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 210
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/aw;->ar()V

    goto :goto_0

    .line 211
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 212
    const-string v0, "complete_create_account"

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/aw;->a(Lcom/facebook/messaging/business/nativesignup/view/aw;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/aw;->as()V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 219
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 220
    const-string v0, "complete_oauth"

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/aw;->a(Lcom/facebook/messaging/business/nativesignup/view/aw;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/aw;->as()V

    .line 222
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 143
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_signup_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->i:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    .line 144
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 178
    const v0, 0x7f0b04b0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ao:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 179
    const v0, 0x7f0b04b1

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ap:Lcom/facebook/widget/text/BetterTextView;

    .line 180
    const v0, 0x7f0b04b2

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->aq:Lcom/facebook/widget/text/BetterTextView;

    .line 181
    const v0, 0x7f0b04b3

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ar:Lcom/facebook/widget/text/BetterTextView;

    .line 182
    const v0, 0x7f0b048e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->at:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f0b04b4

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->as:Lcom/facebook/widget/text/BetterButton;

    .line 184
    const v0, 0x7f0b04b5

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->au:Landroid/widget/ProgressBar;

    .line 185
    const v0, 0x7f0b04ad

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->av:Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    .line 186
    const v0, 0x7f0b04af

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->aw:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 360
    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->at:Landroid/widget/ImageView;

    new-instance v3, Lcom/facebook/messaging/business/nativesignup/view/bb;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/nativesignup/view/bb;-><init>(Lcom/facebook/messaging/business/nativesignup/view/aw;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ax:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    if-nez v0, :cond_1

    .line 259
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/facebook/messaging/business/nativesignup/view/aw;->a(Lcom/facebook/messaging/business/nativesignup/view/aw;Z)V

    .line 260
    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->a:Lcom/facebook/messaging/business/nativesignup/b/a;

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->i:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    new-instance v4, Lcom/facebook/messaging/business/nativesignup/view/ay;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/nativesignup/view/ay;-><init>(Lcom/facebook/messaging/business/nativesignup/view/aw;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/business/nativesignup/b/a;->a(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;Lcom/facebook/messaging/business/nativesignup/b/c;)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->i:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->i:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    .line 285
    iget-boolean v2, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->al:Z

    if-nez v2, :cond_0

    .line 286
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->al:Z

    .line 287
    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)V

    .line 199
    :cond_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ax:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/aw;->b(Lcom/facebook/messaging/business/nativesignup/view/aw;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V

    .line 194
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/aw;->a(Lcom/facebook/messaging/business/nativesignup/view/aw;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x693431e1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 171
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 172
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1ff1d93c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 150
    const-class v0, Lcom/facebook/messaging/business/nativesignup/view/aw;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/business/nativesignup/view/aw;

    invoke-static {v10}, Lcom/facebook/messaging/business/nativesignup/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/b/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/business/nativesignup/b/a;

    invoke-static {v10}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v10}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/business/common/d/a;

    new-instance v11, Lcom/facebook/inject/l;

    invoke-interface {v10}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v12

    new-instance v13, Lcom/facebook/messaging/business/nativesignup/a/c;

    invoke-direct {v13, v10}, Lcom/facebook/messaging/business/nativesignup/a/c;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v11, v12, v13}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v7, v11

    invoke-static {v10}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/c/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/business/nativesignup/c/a;

    invoke-static {v10}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    invoke-static {v10}, Lcom/facebook/content/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/content/c;

    invoke-static/range {v3 .. v10}, Lcom/facebook/messaging/business/nativesignup/view/aw;->a(Lcom/facebook/messaging/business/nativesignup/view/aw;Lcom/facebook/messaging/business/nativesignup/b/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/common/d/a;Ljava/util/Set;Lcom/facebook/messaging/business/nativesignup/c/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/content/c;)V

    .line 151
    if-eqz p1, :cond_0

    .line 152
    const-string v0, "new_user_signup"

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ax:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    .line 154
    const-string v0, "is_funnel_logging_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->al:Z

    .line 155
    const-string v0, "is_new_sign_up_logged"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->am:Z

    .line 156
    const-string v0, "is_warning_message_showed"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->an:Z

    .line 158
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 135
    const-string v0, "new_user_signup"

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ax:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-static {p1, v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v0, "is_funnel_logging_started"

    iget-boolean v1, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const-string v0, "is_new_sign_up_logged"

    iget-boolean v1, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    const-string v0, "is_warning_message_showed"

    iget-boolean v1, p0, Lcom/facebook/messaging/business/nativesignup/view/aw;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    return-void
.end method
