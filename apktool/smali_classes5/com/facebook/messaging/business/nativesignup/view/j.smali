.class public final Lcom/facebook/messaging/business/nativesignup/view/j;
.super Lcom/facebook/base/fragment/j;
.source "BusinessCreateAccountFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field a:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

.field private aB:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

.field private aC:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

.field public aD:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

.field public aE:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

.field private aF:Lcom/facebook/widget/text/BetterTextView;

.field private aG:Landroid/widget/LinearLayout;

.field private aH:Landroid/widget/ProgressBar;

.field public aI:Landroid/widget/CheckBox;

.field public aJ:Lcom/facebook/widget/text/BetterButton;

.field private aK:Lcom/facebook/fbservice/a/a;

.field public aL:Landroid/widget/ImageView;

.field al:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final am:Lcom/facebook/common/activitylistener/f;

.field public an:Lcom/facebook/messaging/payment/value/input/an;

.field public ao:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/payment/model/PaymentCard;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ar:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public as:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public at:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

.field private au:Z

.field private av:Z

.field public aw:Z

.field private ax:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private ay:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private az:Lcom/facebook/widget/text/BetterTextView;

.field b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/business/nativesignup/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/widget/text/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/payment/value/input/as;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/business/common/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/business/nativesignup/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 134
    new-instance v0, Lcom/facebook/messaging/business/nativesignup/view/k;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/nativesignup/view/k;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->am:Lcom/facebook/common/activitylistener/f;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 148
    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ao:Lcom/google/common/collect/ImmutableList;

    .line 175
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 839
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->h:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessCreateAccountFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "null error msg in CreateAccount response for subcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 859
    :goto_0
    return-void

    .line 846
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 857
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/business/common/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 862
    :sswitch_0
    new-instance v4, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c1ae8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/business/nativesignup/view/p;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/business/nativesignup/view/p;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/business/nativesignup/view/o;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/business/nativesignup/view/o;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 851
    goto :goto_0

    .line 854
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/facebook/messaging/business/nativesignup/view/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 846
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x149629 -> :sswitch_0
        0x14962a -> :sswitch_0
        0x14962b -> :sswitch_0
        0x14962f -> :sswitch_0
        0x149638 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 799
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 836
    :goto_0
    return-void

    .line 806
    :cond_1
    const-class v0, Lcom/facebook/http/protocol/d;

    invoke-static {p1, v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/d;

    .line 807
    if-eqz v0, :cond_2

    .line 808
    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 814
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "originalExceptionMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_3

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 823
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    goto :goto_0

    .line 828
    :cond_4
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 829
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 830
    const-string v1, "error_user_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 831
    const-string v2, "error_subcode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 832
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 834
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 704
    iget-object v5, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aJ:Lcom/facebook/widget/text/BetterButton;

    new-instance v6, Lcom/facebook/messaging/business/nativesignup/view/m;

    invoke-direct {v6, p0, p1}, Lcom/facebook/messaging/business/nativesignup/view/m;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V

    invoke-virtual {v5, v6}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->az:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "public_profile"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 427
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aA:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-static {}, Lcom/facebook/messaging/business/nativesignup/view/a/a;->newBuilder()Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->a(Ljava/lang/CharSequence;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->d()Lcom/facebook/messaging/business/nativesignup/view/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setViewParams(Lcom/facebook/messaging/business/nativesignup/view/a/a;)V

    .line 435
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "user_friends"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aB:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-static {}, Lcom/facebook/messaging/business/nativesignup/view/a/a;->newBuilder()Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->a(Ljava/lang/CharSequence;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->d()Lcom/facebook/messaging/business/nativesignup/view/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setViewParams(Lcom/facebook/messaging/business/nativesignup/view/a/a;)V

    .line 444
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "user_payment_tokens"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aE:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setVisibility(I)V

    .line 448
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 449
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->cE_()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/j;->b(Ljava/lang/String;)V

    .line 456
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "user_mobile_phone"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aD:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setVisibility(I)V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aF:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->d:Lcom/facebook/widget/text/t;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aF:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->m()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x21

    .line 351
    new-instance v5, Lcom/facebook/messaging/business/nativesignup/view/v;

    invoke-direct {v5, p0, v2}, Lcom/facebook/messaging/business/nativesignup/view/v;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;Ljava/lang/String;)V

    .line 365
    new-instance v6, Lcom/facebook/messaging/business/nativesignup/view/z;

    invoke-direct {v6, p0, v3}, Lcom/facebook/messaging/business/nativesignup/view/z;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;Ljava/lang/String;)V

    .line 379
    new-instance v7, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    const v8, 0x7f0c1acf

    invoke-virtual {v7, v8}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    move-result-object v7

    const-string v8, "%1$s"

    invoke-virtual {v7, v8, v1}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v7

    const-string v8, "%2$s"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c1ad0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5, v11}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v5

    const-string v7, "%3$s"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c1ad1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6, v11}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v5

    .line 394
    invoke-virtual {v5}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v5

    move-object v1, v5

    .line 460
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->cF_()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$PermissionsAvatarModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ay:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->cF_()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$PermissionsAvatarModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel$PermissionsAvatarModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 470
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/j;->aq()V

    .line 471
    return-void

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aA:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setVisibility(I)V

    goto/16 :goto_0

    .line 442
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aB:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setVisibility(I)V

    goto/16 :goto_1

    .line 449
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->cE_()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    .line 454
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aC:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;)V
    .locals 4
    .param p0    # Lcom/facebook/messaging/business/nativesignup/view/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 592
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    .line 613
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aD:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-static {}, Lcom/facebook/messaging/business/nativesignup/view/a/a;->newBuilder()Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1ad3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->d()Lcom/facebook/messaging/business/nativesignup/view/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setViewParams(Lcom/facebook/messaging/business/nativesignup/view/a/a;)V

    .line 626
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aD:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    new-instance v1, Lcom/facebook/messaging/business/nativesignup/view/ad;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/nativesignup/view/ad;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aD:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-static {}, Lcom/facebook/messaging/business/nativesignup/view/a/a;->newBuilder()Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1ad4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->a(Ljava/lang/CharSequence;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->d()Lcom/facebook/messaging/business/nativesignup/view/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setViewParams(Lcom/facebook/messaging/business/nativesignup/view/a/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 0
    .param p0    # Lcom/facebook/messaging/business/nativesignup/view/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 531
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 532
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/j;->aq()V

    .line 533
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/j;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 399
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/j;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/business/nativesignup/b/a;Lcom/facebook/widget/text/t;Lcom/facebook/messaging/payment/value/input/as;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/business/nativesignup/c/a;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/nativesignup/view/j;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;",
            "Lcom/facebook/messaging/business/nativesignup/b/a;",
            "Lcom/facebook/widget/text/t;",
            "Lcom/facebook/messaging/payment/value/input/as;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/business/common/d/a;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/business/nativesignup/c/a;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->c:Lcom/facebook/messaging/business/nativesignup/b/a;

    iput-object p4, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->d:Lcom/facebook/widget/text/t;

    iput-object p5, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->e:Lcom/facebook/messaging/payment/value/input/as;

    iput-object p6, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->f:Lcom/facebook/content/SecureContextHelper;

    iput-object p7, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->g:Lcom/facebook/messaging/business/common/d/a;

    iput-object p8, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->h:Lcom/facebook/common/errorreporting/f;

    iput-object p9, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->i:Lcom/facebook/messaging/business/nativesignup/c/a;

    iput-object p10, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->al:Lcom/facebook/gk/store/l;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/nativesignup/view/j;Z)V
    .locals 0

    .prologue
    .line 570
    iput-boolean p1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->au:Z

    .line 571
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/j;->ar()V

    .line 572
    return-void
.end method

.method public static aC(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 5

    .prologue
    .line 995
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->f:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 194
    const-string v3, "BusinessRequestCodeFragment"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    move-object v1, v3

    .line 995
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 999
    return-void
.end method

.method public static aD(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 5

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->f:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 151
    const-string v3, "BusinessEmailInputFragment"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    move-object v1, v3

    .line 1002
    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 1006
    return-void
.end method

.method private aE()Z
    .locals 3

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->al:Lcom/facebook/gk/store/l;

    const/16 v1, 0x7e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private aq()V
    .locals 6

    .prologue
    .line 537
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ar:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ar:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ar:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aE:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-static {}, Lcom/facebook/messaging/business/nativesignup/view/a/a;->newBuilder()Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1ad7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->d()Lcom/facebook/messaging/business/nativesignup/view/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setViewParams(Lcom/facebook/messaging/business/nativesignup/view/a/a;)V

    .line 567
    :goto_0
    return-void

    .line 548
    :cond_1
    new-instance v0, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    const-string v1, "%1$s %2$s\n%3$s"

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v0

    const-string v1, "%1$s"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/h/c;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/model/PaymentCard;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v0

    const-string v1, "%2$s"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1ae9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080542

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v1

    const-string v2, "%3$s"

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ar:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aE:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-static {}, Lcom/facebook/messaging/business/nativesignup/view/a/a;->newBuilder()Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1ad8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->a(Ljava/lang/CharSequence;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->d()Lcom/facebook/messaging/business/nativesignup/view/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setViewParams(Lcom/facebook/messaging/business/nativesignup/view/a/a;)V

    goto :goto_0
.end method

.method private ar()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 582
    iget-boolean v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->au:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->av:Z

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 589
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private at()V
    .locals 2

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/j;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aC:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    new-instance v1, Lcom/facebook/messaging/business/nativesignup/view/ae;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/nativesignup/view/ae;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private av()V
    .locals 4

    .prologue
    .line 674
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    const-string v1, "create_account"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/z;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aK:Lcom/facebook/fbservice/a/a;

    .line 675
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aK:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/business/nativesignup/view/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/nativesignup/view/l;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 697
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aK:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c1ae4

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 701
    return-void
.end method

.method public static aw(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 4

    .prologue
    .line 721
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aE:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->a()V

    .line 725
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/j;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->as:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aC:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->a()V

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    if-nez v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aD:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->a()V

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    if-nez v0, :cond_4

    .line 894
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c1aeb

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c1aec

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1af3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/business/nativesignup/view/r;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/nativesignup/view/r;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/business/nativesignup/view/q;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/nativesignup/view/q;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 740
    :cond_3
    :goto_0
    return-void

    .line 735
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    if-nez v0, :cond_5

    .line 918
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c1aef

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c1af0

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1af3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/business/nativesignup/view/t;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/nativesignup/view/t;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/business/nativesignup/view/s;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/nativesignup/view/s;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 736
    goto :goto_0

    .line 737
    :cond_5
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/j;->aE()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->as:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    const v0, 0x7f0c1aee

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/j;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/business/nativesignup/view/j;Z)V
    .locals 0

    .prologue
    .line 575
    iput-boolean p1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->av:Z

    .line 576
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/j;->ar()V

    .line 577
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/j;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1010
    const/4 v4, 0x0

    .line 1013
    :goto_0
    move v0, v4

    .line 597
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->as:Ljava/lang/String;

    .line 598
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->as:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aC:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-static {}, Lcom/facebook/messaging/business/nativesignup/view/a/a;->newBuilder()Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1ad5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->d()Lcom/facebook/messaging/business/nativesignup/view/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setViewParams(Lcom/facebook/messaging/business/nativesignup/view/a/a;)V

    .line 610
    :goto_2
    return-void

    .line 597
    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aC:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    invoke-static {}, Lcom/facebook/messaging/business/nativesignup/view/a/a;->newBuilder()Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1ad6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->as:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->a(Ljava/lang/CharSequence;)Lcom/facebook/messaging/business/nativesignup/view/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->d()Lcom/facebook/messaging/business/nativesignup/view/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setViewParams(Lcom/facebook/messaging/business/nativesignup/view/a/a;)V

    goto :goto_2

    .line 1012
    :cond_3
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1013
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V
    .locals 10

    .prologue
    .line 743
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->as:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    if-nez v0, :cond_1

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->h:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessCreateAccountFragment"

    const-string v2, "missing required data when calling doCreateAccount()"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :goto_0
    return-void

    .line 753
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 755
    new-instance v0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod$Params;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v2, "proxy_login_params"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 762
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 767
    :goto_1
    new-instance v2, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->as:Ljava/lang/String;

    .line 782
    iget-object v7, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->at:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    invoke-virtual {v7}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, ""

    .line 785
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "promo_data="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 767
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string v0, "third_party_registration_params"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 776
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aK:Lcom/facebook/fbservice/a/a;

    const-string v2, "create_account"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 762
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 782
    :cond_3
    iget-object v7, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->at:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    invoke-virtual {v7}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_2
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 942
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/j;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/common/d/a;->a(Ljava/lang/String;)V

    .line 967
    :goto_0
    return-void

    .line 945
    :cond_0
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c1aed

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1af3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/w;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/w;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/u;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/u;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x23604ebf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 328
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 330
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/base/activity/k;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/k;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->am:Lcom/facebook/common/activitylistener/f;

    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 333
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x66aaba77

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1aa7eae9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 337
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 339
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/base/activity/k;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/k;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->am:Lcom/facebook/common/activitylistener/f;

    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/k;->b(Lcom/facebook/common/activitylistener/a;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->c:Lcom/facebook/messaging/business/nativesignup/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/b/a;->a()V

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->an:Lcom/facebook/messaging/payment/value/input/an;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/an;->b()V

    .line 345
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2545f9d5

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x511ea004

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 243
    const v1, 0x7f03010d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x6b2a47f6

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string v0, ""

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 300
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->an:Lcom/facebook/messaging/payment/value/input/an;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/value/input/an;->a(IILandroid/content/Intent;)V

    .line 304
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 305
    const-string v0, "confirmed_phone_number"

    invoke-static {p3, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    .line 309
    if-eqz v0, :cond_1

    .line 310
    invoke-static {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    goto :goto_0

    .line 314
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->i:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "success_update_email"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 316
    const-string v0, "updated_email"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/j;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 235
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_signup_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->at:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    .line 236
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 254
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 256
    const v0, 0x7f0b0d2d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ax:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 257
    const v0, 0x7f0b0d2c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ay:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 258
    const v0, 0x7f0b0490

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->az:Lcom/facebook/widget/text/BetterTextView;

    .line 259
    const v0, 0x7f0b0491

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aA:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    .line 260
    const v0, 0x7f0b0492

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aB:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    .line 261
    const v0, 0x7f0b0494

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aC:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    .line 262
    const v0, 0x7f0b0495

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aD:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    .line 263
    const v0, 0x7f0b0493

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aE:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    .line 264
    const v0, 0x7f0b0497

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aF:Lcom/facebook/widget/text/BetterTextView;

    .line 265
    const v0, 0x7f0b048f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aG:Landroid/widget/LinearLayout;

    .line 266
    const v0, 0x7f0b0499

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aH:Landroid/widget/ProgressBar;

    .line 267
    const v0, 0x7f0b0496

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aI:Landroid/widget/CheckBox;

    .line 268
    const v0, 0x7f0b0498

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aJ:Lcom/facebook/widget/text/BetterButton;

    .line 269
    const v0, 0x7f0b048e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aL:Landroid/widget/ImageView;

    .line 496
    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->an:Lcom/facebook/messaging/payment/value/input/an;

    new-instance v4, Lcom/facebook/messaging/business/nativesignup/view/ac;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/nativesignup/view/ac;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/value/input/an;->a(Lcom/facebook/messaging/business/nativesignup/view/ac;)V

    .line 526
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Z)V

    .line 527
    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->an:Lcom/facebook/messaging/payment/value/input/an;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/value/input/an;->a()V

    .line 474
    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aE:Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;

    new-instance v4, Lcom/facebook/messaging/business/nativesignup/view/ab;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/nativesignup/view/ab;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ax:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-class v2, Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 651
    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aI:Landroid/widget/CheckBox;

    new-instance v4, Lcom/facebook/messaging/business/nativesignup/view/af;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/nativesignup/view/af;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/j;->at()V

    .line 789
    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aL:Landroid/widget/ImageView;

    new-instance v4, Lcom/facebook/messaging/business/nativesignup/view/n;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/nativesignup/view/n;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    if-eqz p2, :cond_0

    .line 281
    const-string v0, "new_user_signup"

    invoke-static {p2, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ar:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    .line 283
    const-string v0, "last_confirmed_number"

    invoke-static {p2, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    .line 285
    const-string v0, "last_selected_card"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 286
    const-string v0, "last_updated_email"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->as:Ljava/lang/String;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ar:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    if-nez v0, :cond_1

    .line 402
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/facebook/messaging/business/nativesignup/view/j;->b(Lcom/facebook/messaging/business/nativesignup/view/j;Z)V

    .line 403
    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->c:Lcom/facebook/messaging/business/nativesignup/b/a;

    iget-object v4, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->at:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    new-instance v5, Lcom/facebook/messaging/business/nativesignup/view/aa;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/business/nativesignup/view/aa;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/business/nativesignup/b/a;->a(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;Lcom/facebook/messaging/business/nativesignup/b/c;)V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ar:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x74c34e72

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 248
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 249
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 250
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7086e454

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 196
    const-class v0, Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/business/nativesignup/view/j;

    const/16 v4, 0x852

    invoke-static {v13, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0xeef

    invoke-static {v13, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {v13}, Lcom/facebook/messaging/business/nativesignup/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/b/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/business/nativesignup/b/a;

    invoke-static {v13}, Lcom/facebook/widget/text/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/text/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/widget/text/t;

    const-class v8, Lcom/facebook/messaging/payment/value/input/as;

    invoke-interface {v13, v8}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/value/input/as;

    invoke-static {v13}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v13}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/business/common/d/a;

    invoke-static {v13}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/errorreporting/f;

    invoke-static {v13}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/c/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/business/nativesignup/c/a;

    invoke-static {v13}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v13

    check-cast v13, Lcom/facebook/gk/store/l;

    invoke-static/range {v3 .. v13}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/business/nativesignup/b/a;Lcom/facebook/widget/text/t;Lcom/facebook/messaging/payment/value/input/as;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/business/nativesignup/c/a;Lcom/facebook/gk/store/l;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->e:Lcom/facebook/messaging/payment/value/input/as;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/messaging/payment/value/input/as;->a(Landroid/support/v4/app/Fragment;Z)Lcom/facebook/messaging/payment/value/input/an;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->an:Lcom/facebook/messaging/payment/value/input/an;

    .line 201
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/j;->av()V

    .line 202
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 217
    const-string v0, "native_signup_params"

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->at:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ar:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "new_user_signup"

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ar:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-static {p1, v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "last_confirmed_number"

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    invoke-static {p1, v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    if-eqz v0, :cond_2

    .line 228
    const-string v0, "last_selected_card"

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 230
    :cond_2
    const-string v0, "last_updated_email"

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/j;->as:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method
