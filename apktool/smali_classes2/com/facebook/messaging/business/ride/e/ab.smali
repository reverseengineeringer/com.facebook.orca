.class public final Lcom/facebook/messaging/business/ride/e/ab;
.super Ljava/lang/Object;
.source "RideOauthHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/content/SecureContextHelper;

.field private final e:Lcom/facebook/messaging/business/ride/e/aa;

.field public final f:Lcom/facebook/gk/store/l;

.field private final g:Lcom/facebook/messaging/business/common/d/a;

.field public final h:Lcom/facebook/messaging/business/ride/b/a;

.field public final i:Lcom/facebook/messaging/business/ride/e/aq;

.field private final j:Lcom/facebook/user/a/a;

.field public final k:Lcom/facebook/qe/a/g;

.field public final l:Lcom/facebook/common/time/c;

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/facebook/fbui/dialog/p;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/gk/store/l;Ljavax/inject/a;Lcom/facebook/messaging/business/ride/e/aq;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/messaging/business/ride/b/a;Lcom/facebook/messaging/business/ride/e/n;Lcom/facebook/messaging/business/ride/e/aa;Lcom/facebook/qe/a/g;Lcom/facebook/user/a/a;Lcom/facebook/common/time/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/business/ride/e/aq;",
            "Lcom/facebook/messaging/business/common/d/a;",
            "Lcom/facebook/messaging/business/ride/b/a;",
            "Lcom/facebook/messaging/business/ride/e/n;",
            "Lcom/facebook/messaging/business/ride/e/aa;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/user/a/a;",
            "Lcom/facebook/common/time/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    .line 101
    iput-object p12, p0, Lcom/facebook/messaging/business/ride/e/ab;->j:Lcom/facebook/user/a/a;

    .line 102
    invoke-interface {p5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->b:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/ab;->c:Lcom/facebook/common/errorreporting/f;

    .line 104
    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/ab;->d:Lcom/facebook/content/SecureContextHelper;

    .line 105
    iput-object p4, p0, Lcom/facebook/messaging/business/ride/e/ab;->f:Lcom/facebook/gk/store/l;

    .line 106
    iput-object p6, p0, Lcom/facebook/messaging/business/ride/e/ab;->i:Lcom/facebook/messaging/business/ride/e/aq;

    .line 107
    iput-object p10, p0, Lcom/facebook/messaging/business/ride/e/ab;->e:Lcom/facebook/messaging/business/ride/e/aa;

    .line 108
    iput-object p7, p0, Lcom/facebook/messaging/business/ride/e/ab;->g:Lcom/facebook/messaging/business/common/d/a;

    .line 109
    iput-object p8, p0, Lcom/facebook/messaging/business/ride/e/ab;->h:Lcom/facebook/messaging/business/ride/b/a;

    .line 110
    iput-object p11, p0, Lcom/facebook/messaging/business/ride/e/ab;->k:Lcom/facebook/qe/a/g;

    .line 111
    iput-object p13, p0, Lcom/facebook/messaging/business/ride/e/ab;->l:Lcom/facebook/common/time/c;

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->m:Landroid/os/Handler;

    .line 114
    return-void
.end method

.method private a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;)Lcom/facebook/messaging/business/common/c/a;
    .locals 7

    .prologue
    .line 331
    new-instance v0, Lcom/facebook/messaging/business/common/c/b;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->k()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/common/c/b;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->k()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->i()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/c/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/common/c/b;

    .line 334
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02116b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/c/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/business/common/c/b;

    .line 336
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$DefaultRideEstimateInformationModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$DefaultRideEstimateInformationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$DefaultRideEstimateInformationModel;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    .line 340
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00d6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/c/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/common/c/b;

    .line 346
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/c/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/common/c/b;

    .line 349
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/c/b;->a()Lcom/facebook/messaging/business/common/c/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 4
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 398
    invoke-virtual {p2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->k()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->k()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/ab;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object p1

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->g:Lcom/facebook/messaging/business/common/d/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    const v2, 0x7f0c1a67

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    const v3, 0x7f0c1a68

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;)V
    .locals 8

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 164
    invoke-static {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->k()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/utils/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->a(Z)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/d;->j()Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    move-result-object v1

    .line 171
    invoke-virtual {p2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/ride/view/y;->a(Landroid/content/Context;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ab;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 192
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->newBuilder()Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/nativesignup/model/b;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/business/ride/e/ab;->e:Lcom/facebook/messaging/business/ride/e/aa;

    invoke-virtual {v4}, Lcom/facebook/messaging/business/ride/e/aa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/nativesignup/model/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/nativesignup/model/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/nativesignup/model/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/nativesignup/model/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/business/nativesignup/model/b;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v0

    const-string v3, "native_sign_up"

    .line 50
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v6, "entry_point"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v6, "provider_display_name"

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v6, "is_dest_optional"

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->i()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    const-string v6, "address"

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v6, "request_tag"

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v6, "dest_coordinates"

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->g()Lcom/facebook/location/Coordinates;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    move-object v1, v5

    .line 176
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/model/b;->a(Landroid/os/Bundle;)Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/model/b;->h()Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/messaging/business/nativesignup/view/aw;->a(Landroid/content/Context;Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)Landroid/content/Intent;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ab;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/google/common/collect/ImmutableList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/ride/utils/RideServiceParams;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/e/ab;->a()V

    .line 230
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;

    .line 279
    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    :goto_1
    move-object v0, v1

    .line 210
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/business/ride/e/ab;->b(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    const/4 v2, 0x0

    .line 264
    if-nez v0, :cond_7

    move-object v1, v2

    .line 272
    :goto_2
    move-object v0, v1

    .line 218
    if-eqz v0, :cond_3

    .line 219
    invoke-static {p0, p1, v0}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;)V

    goto :goto_0

    .line 221
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/e/ab;->a()V

    goto :goto_0

    .line 224
    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    iget-object v3, p0, Lcom/facebook/messaging/business/ride/e/ab;->f:Lcom/facebook/gk/store/l;

    const/16 v4, 0x12c

    invoke-virtual {v3, v4, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-le v3, v1, :cond_a

    :goto_3
    move v0, v1

    .line 224
    if-eqz v0, :cond_5

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/business/ride/e/ab;->b(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 227
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;

    invoke-static {p0, p1, v0}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 267
    :cond_7
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;

    .line 268
    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->k()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    move-object v1, v2

    .line 272
    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_3
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 4
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 287
    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ab;->j:Lcom/facebook/user/a/a;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v1

    sget-object v2, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_RIDE_SHARE:Lcom/facebook/user/model/i;

    invoke-virtual {v1, v2}, Lcom/facebook/user/model/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/ab;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/ride/e/ab;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/l;

    const/16 v5, 0xac2

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/aq;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/business/ride/e/aq;

    invoke-static {p0}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/business/common/d/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/b/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/business/ride/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/n;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/business/ride/e/n;

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/aa;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/business/ride/e/aa;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/user/a/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/time/c;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/messaging/business/ride/e/ab;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/gk/store/l;Ljavax/inject/a;Lcom/facebook/messaging/business/ride/e/aq;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/messaging/business/ride/b/a;Lcom/facebook/messaging/business/ride/e/n;Lcom/facebook/messaging/business/ride/e/aa;Lcom/facebook/qe/a/g;Lcom/facebook/user/a/a;Lcom/facebook/common/time/c;)V

    .line 30
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;)V
    .locals 0
    .param p2    # Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 240
    if-eqz p2, :cond_0

    .line 241
    invoke-static {p0, p1, p2}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/e/ab;->a()V

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/facebook/orca/compose/at;)V
    .locals 12
    .param p2    # Lcom/facebook/orca/compose/at;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 359
    new-instance v7, Lcom/facebook/messaging/business/ride/e/af;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/business/ride/e/af;-><init>(Lcom/facebook/messaging/business/ride/e/ab;)V

    iput-object v7, p0, Lcom/facebook/messaging/business/ride/e/ab;->n:Ljava/lang/Runnable;

    .line 377
    iget-object v7, p0, Lcom/facebook/messaging/business/ride/e/ab;->m:Landroid/os/Handler;

    iget-object v8, p0, Lcom/facebook/messaging/business/ride/e/ab;->n:Ljava/lang/Runnable;

    const-wide/16 v9, 0x3e8

    const v11, -0x3084e56f

    invoke-static {v7, v8, v9, v10, v11}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->l:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    .line 130
    new-instance v1, Lcom/facebook/messaging/business/ride/e/ac;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/business/ride/e/ac;-><init>(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;JLcom/facebook/orca/compose/at;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/ride/e/ab;->b(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->i:Lcom/facebook/messaging/business/ride/e/aq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/business/ride/e/aq;->a(Lcom/facebook/location/ImmutableLocation;Lcom/facebook/messaging/business/ride/e/ac;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->i:Lcom/facebook/messaging/business/ride/e/aq;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/e/aq;->a(Lcom/facebook/messaging/business/ride/e/ac;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/ride/utils/RideServiceParams;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v5, p0, Lcom/facebook/messaging/business/ride/e/ab;->k:Lcom/facebook/qe/a/g;

    sget v6, Lcom/facebook/qe/a/e;->a:I

    sget-char v7, Lcom/facebook/messaging/business/ride/a/a;->a:C

    invoke-interface {v5, v6, v7}, Lcom/facebook/qe/a/g;->a(IC)V

    .line 300
    new-instance v2, Lcom/facebook/messaging/business/common/view/a/a;

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/business/common/view/a/a;-><init>(Landroid/content/Context;)V

    .line 301
    new-instance v3, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 302
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 304
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;)Lcom/facebook/messaging/business/common/c/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {v2, v4}, Lcom/facebook/messaging/business/common/view/a/a;->a(Ljava/util/ArrayList;)V

    .line 307
    new-instance v0, Lcom/facebook/messaging/business/ride/e/ad;

    invoke-direct {v0, p0, v3, p1, p2}, Lcom/facebook/messaging/business/ride/e/ad;-><init>(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/widget/bottomsheet/BottomSheetDialog;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/common/view/a/a;->a(Lcom/facebook/messaging/business/ride/e/ad;)V

    .line 319
    invoke-virtual {v3, v2}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(Landroid/support/v7/widget/cs;)V

    .line 320
    new-instance v0, Lcom/facebook/messaging/business/ride/e/ae;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/business/ride/e/ae;-><init>(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V

    invoke-virtual {v3, v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 327
    invoke-virtual {v3}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->show()V

    .line 328
    return-void
.end method

.method private b(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)Z
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/messaging/business/ride/e/ab;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ab;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->o:Lcom/facebook/fbui/dialog/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->o:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->o:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    iput-object v2, p0, Lcom/facebook/messaging/business/ride/e/ab;->o:Lcom/facebook/fbui/dialog/p;

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/facebook/messaging/business/ride/e/ab;->o:Lcom/facebook/fbui/dialog/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/facebook/messaging/business/ride/e/ab;->o:Lcom/facebook/fbui/dialog/p;

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/facebook/orca/compose/at;)V

    .line 118
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/facebook/orca/compose/at;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ab;->h:Lcom/facebook/messaging/business/ride/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/ride/b/a;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/business/ride/e/ab;->b(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/facebook/orca/compose/at;)V

    .line 123
    return-void
.end method
