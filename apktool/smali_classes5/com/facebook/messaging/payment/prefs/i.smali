.class public Lcom/facebook/messaging/payment/prefs/i;
.super Lcom/facebook/widget/h/a;
.source "PaymentAccountEnabledStatusPayPreferences.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/h/a;",
        "Lcom/facebook/messaging/payment/prefs/f",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/base/broadcast/c;

.field public am:Z

.field public b:Lcom/facebook/messaging/payment/protocol/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
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

.field private e:Lcom/facebook/messaging/payment/prefs/w;

.field public f:Lcom/facebook/messaging/payment/prefs/x;

.field private g:Landroid/preference/PreferenceCategory;

.field private h:Lcom/facebook/messaging/payment/prefs/l;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/i;->am:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/payment/prefs/i;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {v3}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v3}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/t;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/i;->b:Lcom/facebook/messaging/payment/protocol/f;

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/i;->c:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/i;->d:Lcom/facebook/base/broadcast/t;

    return-void
.end method

.method public static b(Lcom/facebook/messaging/payment/prefs/i;Z)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->g:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/i;->h:Lcom/facebook/messaging/payment/prefs/l;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->f:Lcom/facebook/messaging/payment/prefs/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/x;->a(Z)V

    .line 135
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x363b187c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 114
    invoke-super {p0}, Lcom/facebook/widget/h/a;->F()V

    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/i;->al:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 117
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2dec1f3f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x18add47f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 121
    invoke-super {p0}, Lcom/facebook/widget/h/a;->H()V

    .line 123
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/i;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/i;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 125
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/i;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/i;->al:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 129
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x106c74b6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/w;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/i;->e:Lcom/facebook/messaging/payment/prefs/w;

    .line 80
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/x;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/i;->f:Lcom/facebook/messaging/payment/prefs/x;

    .line 75
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->g:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/i;->h:Lcom/facebook/messaging/payment/prefs/l;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->g:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/i;->h:Lcom/facebook/messaging/payment/prefs/l;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public final am()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->b:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/protocol/f;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/j;-><init>(Lcom/facebook/messaging/payment/prefs/i;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/i;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 61
    const-class v0, Lcom/facebook/messaging/payment/prefs/i;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/payment/prefs/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->g:Landroid/preference/PreferenceCategory;

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->g:Landroid/preference/PreferenceCategory;

    const v1, 0x7f030818

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 66
    new-instance v0, Lcom/facebook/messaging/payment/prefs/l;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/prefs/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->h:Lcom/facebook/messaging/payment/prefs/l;

    .line 149
    new-instance v2, Lcom/facebook/messaging/payment/prefs/k;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/prefs/k;-><init>(Lcom/facebook/messaging/payment/prefs/i;)V

    .line 158
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/i;->d:Lcom/facebook/base/broadcast/t;

    invoke-virtual {v3}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v3

    const-string v4, "com.facebook.messaging.payment.ACTION_PAYMENT_ACCOUNT_ENABLED_STATUS_UPDATED"

    invoke-interface {v3, v4, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/i;->al:Lcom/facebook/base/broadcast/c;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/i;->e:Lcom/facebook/messaging/payment/prefs/w;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/i;->g:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/PreferenceCategory;)V

    .line 71
    return-void
.end method
