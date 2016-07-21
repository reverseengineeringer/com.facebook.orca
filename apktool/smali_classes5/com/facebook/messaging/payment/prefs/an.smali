.class public Lcom/facebook/messaging/payment/prefs/an;
.super Lcom/facebook/widget/h/a;
.source "SecurityMessengerPayPreferences.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/h/a;",
        "Lcom/facebook/messaging/payment/prefs/f",
        "<",
        "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private al:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

.field public am:Lcom/facebook/base/broadcast/c;

.field public an:Lcom/facebook/messaging/payment/prefs/e;

.field public final ao:Lcom/facebook/common/activitylistener/i;

.field b:Lcom/facebook/messaging/payment/pin/protocol/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/pin/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/base/broadcast/t;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/payment/prefs/w;

.field public i:Landroid/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    .line 77
    new-instance v0, Lcom/facebook/messaging/payment/prefs/ao;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/ao;-><init>(Lcom/facebook/messaging/payment/prefs/an;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->ao:Lcom/facebook/common/activitylistener/i;

    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/an;Landroid/content/Context;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/t;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/Executor;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/prefs/an;",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/payment/pin/protocol/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/pin/b/a;",
            ">;",
            "Lcom/facebook/base/broadcast/t;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/an;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/an;->b:Lcom/facebook/messaging/payment/pin/protocol/c;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/an;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/an;->d:Lcom/facebook/base/broadcast/t;

    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/an;->e:Lcom/facebook/content/SecureContextHelper;

    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/an;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/facebook/messaging/payment/prefs/an;->g:Lcom/facebook/gk/store/l;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/prefs/an;Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->i:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 159
    new-instance v1, Landroid/preference/Preference;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/an;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 160
    const v2, 0x7f0307a9

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 161
    const v2, 0x7f0c17f5

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 163
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/an;->i:Landroid/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 175
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    const v3, 0x7f0c17fe

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setSummary(I)V

    .line 180
    new-instance v3, Lcom/facebook/messaging/payment/prefs/aq;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/prefs/aq;-><init>(Lcom/facebook/messaging/payment/prefs/an;)V

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->g:Lcom/facebook/gk/store/l;

    const/16 v2, 0x186

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/pin/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/pin/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    new-instance v4, Lcom/facebook/messaging/payment/prefs/e;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/an;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/facebook/messaging/payment/prefs/e;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/messaging/payment/prefs/an;->an:Lcom/facebook/messaging/payment/prefs/e;

    .line 217
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/an;->an:Lcom/facebook/messaging/payment/prefs/e;

    new-instance v5, Lcom/facebook/messaging/payment/prefs/as;

    invoke-direct {v5, p0, p1}, Lcom/facebook/messaging/payment/prefs/as;-><init>(Lcom/facebook/messaging/payment/prefs/an;Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/prefs/e;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 225
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/an;->i:Landroid/preference/PreferenceCategory;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/an;->an:Lcom/facebook/messaging/payment/prefs/e;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 156
    :cond_0
    return-void

    .line 193
    :cond_1
    const v3, 0x7f0c17ff

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setSummary(I)V

    .line 194
    new-instance v3, Lcom/facebook/messaging/payment/prefs/ar;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/prefs/ar;-><init>(Lcom/facebook/messaging/payment/prefs/an;)V

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/an;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v7, v1}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/pin/protocol/c;

    const/16 v3, 0xfc9

    invoke-static {v7, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v7}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/t;

    invoke-static {v7}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v7}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v7}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/payment/prefs/an;->a(Lcom/facebook/messaging/payment/prefs/an;Landroid/content/Context;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/t;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/Executor;Lcom/facebook/gk/store/l;)V

    return-void
.end method

.method public static e(Lcom/facebook/messaging/payment/prefs/an;Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->an:Lcom/facebook/messaging/payment/prefs/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 230
    :goto_0
    if-eqz v0, :cond_1

    .line 241
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/an;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/pin/b/a;

    new-instance v3, Lcom/facebook/messaging/payment/prefs/at;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/payment/prefs/at;-><init>(Lcom/facebook/messaging/payment/prefs/an;Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/pin/b/a;->a(Lcom/facebook/messaging/payment/prefs/at;)V

    .line 238
    :goto_1
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const-string v1, "fingerprint is enabled but pin is not present"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 236
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/prefs/an;->g(I)V

    goto :goto_1
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->an:Lcom/facebook/messaging/payment/prefs/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/e;->setIntent(Landroid/content/Intent;)V

    .line 287
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->h:Lcom/facebook/messaging/payment/prefs/w;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/an;->ao:Lcom/facebook/common/activitylistener/i;

    invoke-virtual {v1, v0, p1, v2}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/content/Intent;ILcom/facebook/common/activitylistener/i;)V

    .line 288
    return-void
.end method

.method public static g(Lcom/facebook/messaging/payment/prefs/an;Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V
    .locals 5

    .prologue
    .line 267
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/prefs/an;->g(I)V

    .line 272
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/an;->an:Lcom/facebook/messaging/payment/prefs/e;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/prefs/e;->setIntent(Landroid/content/Intent;)V

    .line 278
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/an;->h:Lcom/facebook/messaging/payment/prefs/w;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/an;->ao:Lcom/facebook/common/activitylistener/i;

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/content/Intent;ILcom/facebook/common/activitylistener/i;)V

    .line 270
    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x549f4b2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 131
    invoke-super {p0}, Lcom/facebook/widget/h/a;->F()V

    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->am:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 133
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x120c0de0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x419471b5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 137
    invoke-super {p0}, Lcom/facebook/widget/h/a;->H()V

    .line 139
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 141
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->am:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 145
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1657ef85

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 292
    packed-switch p1, :pswitch_data_0

    .line 305
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/h/a;->a(IILandroid/content/Intent;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 295
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 310
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->an:Lcom/facebook/messaging/payment/prefs/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/e;->a(Z)V

    .line 320
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/an;->a:Landroid/content/Context;

    const v4, 0x7f0c17f7

    const v5, 0x7f0c17f8

    invoke-static {v3, v4, v5}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;II)Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 296
    goto :goto_0

    .line 300
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 315
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->an:Lcom/facebook/messaging/payment/prefs/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/e;->a(Z)V

    .line 327
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/an;->a:Landroid/content/Context;

    const v4, 0x7f0c17f9

    const v5, 0x7f0c17fa

    invoke-static {v3, v4, v5}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;II)Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 301
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/w;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/an;->h:Lcom/facebook/messaging/payment/prefs/w;

    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final am()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->b:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/ap;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/ap;-><init>(Lcom/facebook/messaging/payment/prefs/an;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/an;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 95
    const-class v0, Lcom/facebook/messaging/payment/prefs/an;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/payment/prefs/an;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 97
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->i:Landroid/preference/PreferenceCategory;

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->i:Landroid/preference/PreferenceCategory;

    const v1, 0x7f030817

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->i:Landroid/preference/PreferenceCategory;

    const v1, 0x7f0c17f0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 334
    new-instance v2, Lcom/facebook/messaging/payment/prefs/au;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/prefs/au;-><init>(Lcom/facebook/messaging/payment/prefs/an;)V

    .line 341
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/an;->d:Lcom/facebook/base/broadcast/t;

    invoke-virtual {v3}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v3

    const-string v4, "com.facebook.messaging.payment.ACTION_PIN_UPDATED"

    invoke-interface {v3, v4, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/an;->am:Lcom/facebook/base/broadcast/c;

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/an;->h:Lcom/facebook/messaging/payment/prefs/w;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/an;->i:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/PreferenceCategory;)V

    .line 103
    return-void
.end method
