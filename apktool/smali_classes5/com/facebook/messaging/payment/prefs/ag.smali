.class public Lcom/facebook/messaging/payment/prefs/ag;
.super Lcom/facebook/widget/h/a;
.source "RequestHistoryMessengerPayPreferences.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/h/a;",
        "Lcom/facebook/messaging/payment/prefs/f",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/ag;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/messaging/payment/protocol/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/messaging/payment/service/model/request/f;

.field private am:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field private an:Lcom/facebook/base/broadcast/c;

.field public final ao:Lcom/facebook/common/activitylistener/i;

.field b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/payment/config/IsP2pPaymentsRequestEligible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/payment/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/payment/method/verification/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/base/broadcast/t;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/payment/prefs/w;

.field public i:Landroid/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    .line 79
    new-instance v0, Lcom/facebook/messaging/payment/prefs/ah;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/ah;-><init>(Lcom/facebook/messaging/payment/prefs/ag;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->ao:Lcom/facebook/common/activitylistener/i;

    return-void
.end method

.method public static final a(Lcom/facebook/messaging/payment/service/model/request/f;)Lcom/facebook/messaging/payment/prefs/ag;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/messaging/payment/prefs/ag;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/ag;-><init>()V

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v2, "payment_request_query_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 96
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/payment/prefs/ag;Lcom/facebook/messaging/payment/protocol/f;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/b/c;Lcom/facebook/messaging/payment/method/verification/ad;Lcom/facebook/base/broadcast/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/prefs/ag;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/payment/b/c;",
            "Lcom/facebook/messaging/payment/method/verification/ad;",
            "Lcom/facebook/base/broadcast/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ag;->a:Lcom/facebook/messaging/payment/protocol/f;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/ag;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/ag;->c:Lcom/facebook/content/SecureContextHelper;

    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/ag;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/ag;->e:Lcom/facebook/messaging/payment/b/c;

    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/ag;->f:Lcom/facebook/messaging/payment/method/verification/ad;

    iput-object p7, p0, Lcom/facebook/messaging/payment/prefs/ag;->g:Lcom/facebook/base/broadcast/t;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/prefs/ag;Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->i:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 215
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->h:Lcom/facebook/messaging/payment/prefs/w;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ag;->i:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/w;->b(Landroid/preference/PreferenceCategory;)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const/4 v5, 0x2

    .line 223
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 224
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 238
    new-instance v6, Lcom/facebook/messaging/payment/prefs/transactions/ad;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lcom/facebook/messaging/payment/prefs/transactions/ad;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 240
    new-instance v7, Lcom/facebook/messaging/payment/prefs/ak;

    invoke-direct {v7, p0, v2}, Lcom/facebook/messaging/payment/prefs/ak;-><init>(Lcom/facebook/messaging/payment/prefs/ag;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/payment/prefs/transactions/ad;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 265
    move-object v2, v6

    .line 227
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/ag;->i:Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 223
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 269
    new-instance v6, Landroid/preference/Preference;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 270
    const v7, 0x7f0307a9

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 271
    const v7, 0x7f0c17fb

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setTitle(I)V

    .line 272
    new-instance v7, Lcom/facebook/messaging/payment/prefs/al;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/payment/prefs/al;-><init>(Lcom/facebook/messaging/payment/prefs/ag;)V

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 287
    move-object v2, v6

    .line 233
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/ag;->i:Landroid/preference/PreferenceCategory;

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 218
    :cond_2
    goto :goto_0
.end method

.method private ar()V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Lcom/facebook/messaging/payment/prefs/am;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/am;-><init>(Lcom/facebook/messaging/payment/prefs/ag;)V

    .line 298
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ag;->g:Lcom/facebook/base/broadcast/t;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.messaging.payment.ACTION_PAYMENT_REQUEST_CACHE_UPDATED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->an:Lcom/facebook/base/broadcast/c;

    .line 303
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3f9a3330

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 126
    invoke-super {p0}, Lcom/facebook/widget/h/a;->F()V

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ag;->an:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 128
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x691eaac

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3ade5a24

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 132
    invoke-super {p0}, Lcom/facebook/widget/h/a;->H()V

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 136
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ag;->an:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 140
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2c57924f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    packed-switch p1, :pswitch_data_0

    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/h/a;->a(IILandroid/content/Intent;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 150
    const-string v0, "show_pin_nux"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 152
    const-string v1, "show_card_added_nux"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/ag;->f:Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/payment/method/verification/ad;->b(ZZ)V

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/w;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ag;->h:Lcom/facebook/messaging/payment/prefs/w;

    .line 102
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final am()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ag;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->h:Lcom/facebook/messaging/payment/prefs/w;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ag;->i:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/w;->b(Landroid/preference/PreferenceCategory;)V

    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->a:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ag;->al:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/messaging/payment/service/model/request/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/facebook/messaging/payment/prefs/ai;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/ai;-><init>(Lcom/facebook/messaging/payment/prefs/ag;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/ag;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/aj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/aj;-><init>(Lcom/facebook/messaging/payment/prefs/ag;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/ag;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 107
    const-class v0, Lcom/facebook/messaging/payment/prefs/ag;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v4, p0

    check-cast v4, Lcom/facebook/messaging/payment/prefs/ag;

    invoke-static {v11}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/protocol/f;

    const/16 v6, 0xa09

    invoke-static {v11, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {v11}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v11}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v11}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/payment/b/c;

    invoke-static {v11}, Lcom/facebook/messaging/payment/method/verification/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/ad;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-static {v11}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v11

    check-cast v11, Lcom/facebook/base/broadcast/t;

    invoke-static/range {v4 .. v11}, Lcom/facebook/messaging/payment/prefs/ag;->a(Lcom/facebook/messaging/payment/prefs/ag;Lcom/facebook/messaging/payment/protocol/f;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/b/c;Lcom/facebook/messaging/payment/method/verification/ad;Lcom/facebook/base/broadcast/t;)V

    .line 109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payment_request_query_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/f;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->al:Lcom/facebook/messaging/payment/service/model/request/f;

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->al:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->i:Landroid/preference/PreferenceCategory;

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->i:Landroid/preference/PreferenceCategory;

    const v1, 0x7f030817

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ag;->i:Landroid/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->al:Lcom/facebook/messaging/payment/service/model/request/f;

    sget-object v2, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    if-ne v0, v2, :cond_0

    const v0, 0x7f0c17cf

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 120
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/ag;->ar()V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ag;->h:Lcom/facebook/messaging/payment/prefs/w;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ag;->i:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/PreferenceCategory;)V

    .line 122
    return-void

    .line 115
    :cond_0
    const v0, 0x7f0c17d0

    goto :goto_0
.end method
