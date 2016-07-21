.class public Lcom/facebook/messaging/payment/prefs/m;
.super Lcom/facebook/widget/h/a;
.source "PaymentMethodsMessengerPayPreferences.java"

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
        "Lcom/facebook/messaging/payment/model/PaymentCard;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final al:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public am:Lcom/facebook/messaging/payment/prefs/w;

.field public an:Landroid/preference/PreferenceCategory;

.field private ao:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;>;"
        }
    .end annotation
.end field

.field public ap:Lcom/facebook/base/broadcast/c;

.field public aq:Z

.field public ar:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field public as:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field public at:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/messaging/payment/method/verification/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/payment/method/verification/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/payment/method/verification/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/base/broadcast/t;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/messaging/payment/prefs/m;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/m;->al:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/m;->aq:Z

    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/m;Landroid/content/Context;Lcom/facebook/messaging/payment/method/verification/a;Lcom/facebook/analytics/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/payment/method/verification/ad;Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/base/broadcast/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/m;->b:Lcom/facebook/messaging/payment/method/verification/a;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/m;->c:Lcom/facebook/analytics/h;

    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/m;->d:Lcom/facebook/content/SecureContextHelper;

    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/m;->e:Lcom/facebook/messaging/payment/method/verification/ad;

    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/m;->f:Lcom/facebook/messaging/payment/method/verification/c;

    iput-object p7, p0, Lcom/facebook/messaging/payment/prefs/m;->g:Lcom/facebook/common/errorreporting/f;

    iput-object p8, p0, Lcom/facebook/messaging/payment/prefs/m;->h:Lcom/facebook/base/broadcast/t;

    iput-object p9, p0, Lcom/facebook/messaging/payment/prefs/m;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/m;Lcom/facebook/messaging/payment/prefs/a/a;ZLcom/facebook/messaging/payment/model/PaymentCard;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->am:Lcom/facebook/messaging/payment/prefs/w;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/Preference;)V

    .line 249
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/a/a;->a()Z

    move-result v0

    .line 251
    new-instance v1, Lcom/facebook/messaging/payment/prefs/q;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/facebook/messaging/payment/prefs/q;-><init>(Lcom/facebook/messaging/payment/prefs/m;Lcom/facebook/messaging/payment/model/PaymentCard;ZZ)V

    .line 283
    invoke-static {}, Lcom/facebook/messaging/payment/method/verification/aj;->newBuilder()Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/facebook/messaging/payment/model/PaymentCard;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->SETTINGS:Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/facebook/messaging/payment/analytics/b;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/method/verification/ak;->a()Lcom/facebook/messaging/payment/method/verification/aj;

    move-result-object v0

    .line 289
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/m;->f:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/method/verification/aj;Lcom/facebook/messaging/payment/method/verification/u;)V

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/prefs/m;Lcom/google/common/collect/ImmutableList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/m;->ar:Lcom/google/common/collect/ImmutableList;

    .line 177
    invoke-static {p1}, Lcom/facebook/messaging/payment/method/verification/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->as:Lcom/google/common/collect/ImmutableList;

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->as:Lcom/google/common/collect/ImmutableList;

    .line 110
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 112
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentCard;->i()Lcom/facebook/messaging/payment/model/k;

    move-result-object v5

    sget-object v6, Lcom/facebook/messaging/payment/model/k;->DEBIT_CARD:Lcom/facebook/messaging/payment/model/k;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/payment/model/k;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 113
    invoke-virtual {v3, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 111
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v0, v1

    .line 178
    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->at:Lcom/google/common/collect/ImmutableList;

    .line 179
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/m;->ar()V

    .line 180
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 10

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/m;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v9, v1}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v9}, Lcom/facebook/messaging/payment/method/verification/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/method/verification/a;

    invoke-static {v9}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {v9}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v9}, Lcom/facebook/messaging/payment/method/verification/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/ad;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-static {v9}, Lcom/facebook/messaging/payment/method/verification/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/method/verification/c;

    invoke-static {v9}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static {v9}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v8

    check-cast v8, Lcom/facebook/base/broadcast/t;

    invoke-static {v9}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static/range {v0 .. v9}, Lcom/facebook/messaging/payment/prefs/m;->a(Lcom/facebook/messaging/payment/prefs/m;Landroid/content/Context;Lcom/facebook/messaging/payment/method/verification/a;Lcom/facebook/analytics/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/payment/method/verification/ad;Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/base/broadcast/t;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private ar()V
    .locals 9

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->an:Landroid/preference/PreferenceCategory;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->an:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 189
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 195
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->ar:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->as:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->as:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->as:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 197
    new-instance v7, Lcom/facebook/messaging/payment/prefs/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/m;->a:Landroid/content/Context;

    invoke-direct {v7, v2, v1}, Lcom/facebook/messaging/payment/prefs/a/a;-><init>(Landroid/content/Context;Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 198
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/m;->at:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/facebook/messaging/payment/model/k;->DEBIT_CARD:Lcom/facebook/messaging/payment/model/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentCard;->i()Lcom/facebook/messaging/payment/model/k;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/facebook/messaging/payment/model/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 201
    :goto_2
    new-instance v8, Lcom/facebook/messaging/payment/prefs/o;

    invoke-direct {v8, p0, v2, v1}, Lcom/facebook/messaging/payment/prefs/o;-><init>(Lcom/facebook/messaging/payment/prefs/m;ZLcom/facebook/messaging/payment/model/PaymentCard;)V

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/payment/prefs/a/a;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 215
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->an:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v7}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 196
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 198
    goto :goto_2

    .line 297
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->an:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 298
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->an:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/a/a;

    .line 300
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/a/a;->b()Lcom/facebook/messaging/payment/model/PaymentCard;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/PaymentCard;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 302
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/a/a;->a(Z)V

    .line 221
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/messaging/payment/prefs/m;->aq:Z

    if-eqz v1, :cond_4

    .line 223
    new-instance v1, Landroid/preference/Preference;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 224
    const v2, 0x7f0307a9

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 225
    const v2, 0x7f0c17fc

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 227
    new-instance v2, Lcom/facebook/messaging/payment/prefs/p;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/prefs/p;-><init>(Lcom/facebook/messaging/payment/prefs/m;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 238
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/m;->an:Landroid/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 191
    :cond_4
    goto/16 :goto_0

    .line 297
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x277081b2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 131
    invoke-super {p0}, Lcom/facebook/widget/h/a;->F()V

    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->ap:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 133
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6e5adb93

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1af53fab

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 157
    invoke-super {p0}, Lcom/facebook/widget/h/a;->H()V

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->f:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/method/verification/c;->a()V

    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->ap:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 166
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2349bd40

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    packed-switch p1, :pswitch_data_0

    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/h/a;->a(IILandroid/content/Intent;)V

    .line 153
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->f:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/method/verification/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->f:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/method/verification/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/w;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/m;->am:Lcom/facebook/messaging/payment/prefs/w;

    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/prefs/m;->aq:Z

    .line 172
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/m;->ar()V

    .line 173
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
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->b:Lcom/facebook/messaging/payment/method/verification/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/method/verification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/n;-><init>(Lcom/facebook/messaging/payment/prefs/m;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/m;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 95
    const-class v0, Lcom/facebook/messaging/payment/prefs/m;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/payment/prefs/m;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 97
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->an:Landroid/preference/PreferenceCategory;

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->an:Landroid/preference/PreferenceCategory;

    const v1, 0x7f030818

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->an:Landroid/preference/PreferenceCategory;

    const v1, 0x7f0c17ee

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 390
    new-instance v2, Lcom/facebook/messaging/payment/prefs/s;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/prefs/s;-><init>(Lcom/facebook/messaging/payment/prefs/m;)V

    .line 397
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/m;->h:Lcom/facebook/base/broadcast/t;

    invoke-virtual {v3}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v3

    const-string v4, "com.facebook.messaging.payment.ACTION_PAYMENT_CARD_UPDATED"

    invoke-interface {v3, v4, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/m;->ap:Lcom/facebook/base/broadcast/c;

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/m;->am:Lcom/facebook/messaging/payment/prefs/w;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/m;->an:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/PreferenceCategory;)V

    .line 103
    return-void
.end method
