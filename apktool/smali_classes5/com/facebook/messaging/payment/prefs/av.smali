.class public Lcom/facebook/messaging/payment/prefs/av;
.super Lcom/facebook/widget/h/a;
.source "TransactionHistoryMessengerPayPreferences.java"

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
        "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/base/broadcast/c;

.field b:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/payment/protocol/f;
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

.field public g:Lcom/facebook/messaging/payment/prefs/w;

.field public h:Landroid/preference/PreferenceCategory;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/av;Landroid/content/Context;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/base/broadcast/t;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/av;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/av;->b:Lcom/facebook/gk/store/l;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/av;->c:Lcom/facebook/messaging/payment/protocol/f;

    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/av;->d:Lcom/facebook/base/broadcast/t;

    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/av;->e:Lcom/facebook/content/SecureContextHelper;

    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/av;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/prefs/av;Lcom/google/common/collect/ImmutableList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/av;->h:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 156
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v1, Landroid/preference/Preference;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/av;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 168
    const v2, 0x7f0307a3

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 169
    const v2, 0x7f0c17fd

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 171
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/av;->h:Landroid/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v4, 0x2

    .line 184
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 185
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 200
    new-instance v5, Lcom/facebook/messaging/payment/prefs/transactions/ad;

    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/av;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v1}, Lcom/facebook/messaging/payment/prefs/transactions/ad;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 202
    new-instance v6, Lcom/facebook/messaging/payment/prefs/ay;

    invoke-direct {v6, p0, v1}, Lcom/facebook/messaging/payment/prefs/ay;-><init>(Lcom/facebook/messaging/payment/prefs/av;Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/payment/prefs/transactions/ad;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 215
    move-object v1, v5

    .line 188
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/av;->h:Landroid/preference/PreferenceCategory;

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 184
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 219
    new-instance v5, Landroid/preference/Preference;

    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/av;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 220
    const v6, 0x7f0307a9

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 221
    const v6, 0x7f0c17fb

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setTitle(I)V

    .line 222
    new-instance v6, Lcom/facebook/messaging/payment/prefs/az;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/payment/prefs/az;-><init>(Lcom/facebook/messaging/payment/prefs/av;)V

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 245
    move-object v1, v5

    .line 194
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/av;->h:Landroid/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 159
    :cond_2
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/av;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v6, v1}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v6}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v6}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {v6}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/t;

    invoke-static {v6}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v6}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/payment/prefs/av;->a(Lcom/facebook/messaging/payment/prefs/av;Landroid/content/Context;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/base/broadcast/t;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x178cef4d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 132
    invoke-super {p0}, Lcom/facebook/widget/h/a;->F()V

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/av;->al:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 134
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x8e6536f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1eebfba4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 138
    invoke-super {p0}, Lcom/facebook/widget/h/a;->H()V

    .line 140
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/av;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/av;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 142
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/av;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/av;->al:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 146
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x30ebf5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/w;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/av;->g:Lcom/facebook/messaging/payment/prefs/w;

    .line 79
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 151
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
            "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/av;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/av;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/av;->c:Lcom/facebook/messaging/payment/protocol/f;

    sget-object v1, Lcom/facebook/messaging/payment/model/n;->ALL:Lcom/facebook/messaging/payment/model/n;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/messaging/payment/model/n;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/facebook/messaging/payment/prefs/aw;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/aw;-><init>(Lcom/facebook/messaging/payment/prefs/av;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/av;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/av;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/av;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/ax;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/ax;-><init>(Lcom/facebook/messaging/payment/prefs/av;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/av;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/av;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 84
    const-class v0, Lcom/facebook/messaging/payment/prefs/av;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/payment/prefs/av;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 86
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/av;->h:Landroid/preference/PreferenceCategory;

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/av;->h:Landroid/preference/PreferenceCategory;

    const v1, 0x7f030817

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/av;->h:Landroid/preference/PreferenceCategory;

    const v1, 0x7f0c17ef

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 249
    new-instance v2, Lcom/facebook/messaging/payment/prefs/ba;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/prefs/ba;-><init>(Lcom/facebook/messaging/payment/prefs/av;)V

    .line 275
    new-instance v3, Lcom/facebook/messaging/payment/prefs/bb;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/prefs/bb;-><init>(Lcom/facebook/messaging/payment/prefs/av;)V

    .line 283
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/av;->d:Lcom/facebook/base/broadcast/t;

    invoke-virtual {v4}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v4

    const-string v5, "com.facebook.messaging.payment.ACTION_PAYMENT_TRANSACTION_CACHE_UPDATED"

    invoke-interface {v4, v5, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v4, "com.facebook.messaging.payment.ACTION_NEW_TRANSFER"

    invoke-interface {v2, v4, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/av;->al:Lcom/facebook/base/broadcast/c;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/av;->g:Lcom/facebook/messaging/payment/prefs/w;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/av;->h:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/PreferenceCategory;)V

    .line 92
    return-void
.end method
