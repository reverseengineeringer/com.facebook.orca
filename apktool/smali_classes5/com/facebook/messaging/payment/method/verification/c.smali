.class public Lcom/facebook/messaging/payment/method/verification/c;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Lcom/facebook/messaging/payment/pin/protocol/c;

.field public final d:Lcom/facebook/messaging/payment/protocol/f;

.field public final e:Landroid/content/Context;

.field private final f:Lcom/facebook/messaging/payment/f/a;

.field private final g:Landroid/view/LayoutInflater;

.field public final h:Lcom/facebook/analytics/h;

.field public final i:Lcom/facebook/messaging/payment/value/a/a;

.field public final j:Landroid/app/Activity;

.field public final k:Ljava/util/concurrent/Executor;

.field private final l:Lcom/facebook/content/SecureContextHelper;

.field public final m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/facebook/messaging/payment/method/verification/aj;

.field public o:Lcom/facebook/messaging/payment/method/verification/u;

.field private p:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/google/common/util/concurrent/ListenableFuture;
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

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/facebook/messaging/payment/method/verification/c;

    sput-object v0, Lcom/facebook/messaging/payment/method/verification/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/messaging/payment/protocol/f;Landroid/content/Context;Lcom/facebook/messaging/payment/f/a;Landroid/view/LayoutInflater;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/value/a/a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/payment/pin/protocol/c;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/payment/f/a;",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/messaging/payment/value/a/a;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/c;->b:Lcom/facebook/common/errorreporting/f;

    .line 167
    iput-object p2, p0, Lcom/facebook/messaging/payment/method/verification/c;->c:Lcom/facebook/messaging/payment/pin/protocol/c;

    .line 168
    iput-object p3, p0, Lcom/facebook/messaging/payment/method/verification/c;->d:Lcom/facebook/messaging/payment/protocol/f;

    .line 169
    iput-object p4, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    .line 170
    iput-object p5, p0, Lcom/facebook/messaging/payment/method/verification/c;->f:Lcom/facebook/messaging/payment/f/a;

    .line 171
    iput-object p6, p0, Lcom/facebook/messaging/payment/method/verification/c;->g:Landroid/view/LayoutInflater;

    .line 172
    iput-object p7, p0, Lcom/facebook/messaging/payment/method/verification/c;->h:Lcom/facebook/analytics/h;

    .line 173
    iput-object p8, p0, Lcom/facebook/messaging/payment/method/verification/c;->i:Lcom/facebook/messaging/payment/value/a/a;

    .line 174
    iput-object p9, p0, Lcom/facebook/messaging/payment/method/verification/c;->j:Landroid/app/Activity;

    .line 175
    iput-object p10, p0, Lcom/facebook/messaging/payment/method/verification/c;->k:Ljava/util/concurrent/Executor;

    .line 176
    iput-object p11, p0, Lcom/facebook/messaging/payment/method/verification/c;->l:Lcom/facebook/content/SecureContextHelper;

    .line 177
    iput-object p12, p0, Lcom/facebook/messaging/payment/method/verification/c;->m:Ljavax/inject/a;

    .line 178
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/c;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/c;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 231
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PartialPaymentCard;

    .line 232
    const-string v1, "verification_follow_up_action"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;

    .line 234
    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    if-nez p1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->o:Lcom/facebook/messaging/payment/method/verification/u;

    invoke-interface {v0}, Lcom/facebook/messaging/payment/method/verification/u;->c()V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/aj;->c:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->l:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->j:Landroid/app/Activity;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 757
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->l:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/aj;->c:Landroid/support/v4/app/Fragment;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;Landroid/content/DialogInterface;Lcom/facebook/resources/ui/FbEditText;)V
    .locals 8

    .prologue
    .line 493
    invoke-virtual {p3}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 505
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->h:Lcom/facebook/analytics/h;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v2, v2, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v2, v2, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    const-string v3, "p2p_confirm_csc"

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 515
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->d:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->n()I

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->o()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    const v7, 0x7f0c1867

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/messaging/payment/method/verification/e;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/payment/method/verification/e;-><init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;)V

    iget-object v3, p0, Lcom/facebook/messaging/payment/method/verification/c;->k:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/payment/model/PaymentCard;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/method/verification/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/payment/method/verification/f;-><init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/c;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 597
    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 11
    .param p1    # Lcom/facebook/messaging/payment/model/PaymentCard;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 276
    if-nez p1, :cond_3

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    sget-object v1, Lcom/facebook/messaging/payment/analytics/b;->NUX:Lcom/facebook/messaging/payment/analytics/b;

    if-ne v0, v1, :cond_2

    .line 290
    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v2, v2, Lcom/facebook/messaging/payment/method/verification/aj;->b:Lcom/google/common/collect/ImmutableList;

    .line 98
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 99
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_1

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 100
    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/PaymentCard;->l()Z

    move-result v8

    if-nez v8, :cond_0

    .line 101
    invoke-virtual {v6, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 99
    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v2, v4

    .line 292
    invoke-static {v2}, Lcom/facebook/messaging/payment/method/verification/a;->e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 296
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/c;->d(Lcom/facebook/messaging/payment/method/verification/c;)V

    .line 287
    :goto_1
    return-void

    .line 280
    :cond_2
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/c;->d(Lcom/facebook/messaging/payment/method/verification/c;)V

    goto :goto_1

    .line 285
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 286
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/method/verification/c;->b(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    goto :goto_1

    .line 304
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/payment/method/verification/c;->h:Lcom/facebook/analytics/h;

    iget-object v5, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v5, v5, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v5, v5, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    const-string v6, "p2p_initiate_select_card"

    invoke-static {v5, v6}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 309
    new-instance v9, Lcom/facebook/messaging/payment/method/verification/d;

    invoke-direct {v9, p0, v2}, Lcom/facebook/messaging/payment/method/verification/d;-><init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/google/common/collect/ImmutableList;)V

    .line 323
    iget-object v4, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    const v7, 0x7f0c1863

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    const v8, 0x7f0c1857

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    const v10, 0x7f0c1858

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v9}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/f/d;)Lcom/facebook/fbui/dialog/n;

    move-result-object v4

    .line 333
    new-instance v5, Lcom/facebook/messaging/payment/method/verification/l;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/payment/method/verification/l;-><init>(Lcom/facebook/messaging/payment/method/verification/c;)V

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/dialog/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 300
    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/c;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/method/verification/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/protocol/f;

    const-class v4, Landroid/content/Context;

    invoke-interface {p0, v4}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/payment/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/f/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/f/a;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/value/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/value/a/a;

    invoke-static {p0}, Lcom/facebook/common/android/d;->b(Lcom/facebook/inject/bu;)Landroid/app/Activity;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v11

    check-cast v11, Lcom/facebook/content/SecureContextHelper;

    const/16 v12, 0x852

    invoke-static {p0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/payment/method/verification/c;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/messaging/payment/protocol/f;Landroid/content/Context;Lcom/facebook/messaging/payment/f/a;Landroid/view/LayoutInflater;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/value/a/a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;)V

    .line 29
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/method/verification/c;->e(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 354
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->o:Lcom/facebook/messaging/payment/method/verification/u;

    invoke-interface {v0}, Lcom/facebook/messaging/payment/method/verification/u;->a()V

    goto :goto_0

    .line 352
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/method/verification/c;->d(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;)V

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/payment/method/verification/c;)V
    .locals 4

    .prologue
    .line 673
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/method/verification/aj;->k:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c1790

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/d;

    move-result-object v1

    const-string v2, "p2p"

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/d;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/d;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    move-result-object v1

    .line 682
    invoke-static {}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->newBuilder()Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/payments/paymentmethods/cardform/an;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v0

    sget-object v2, Lcom/facebook/payments/model/a;->REQUIRED:Lcom/facebook/payments/model/a;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/an;->a(Lcom/facebook/payments/model/a;)Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v0

    .line 685
    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-boolean v2, v2, Lcom/facebook/messaging/payment/method/verification/aj;->d:Z

    if-eqz v2, :cond_0

    .line 686
    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    const v3, 0x7f0c17d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/an;->b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/an;

    .line 690
    :cond_0
    sget-object v2, Lcom/facebook/payments/paymentmethods/cardform/ak;->MESSENGER_PAY_ADD:Lcom/facebook/payments/paymentmethods/cardform/ak;

    iget-object v3, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-boolean v3, v3, Lcom/facebook/messaging/payment/method/verification/aj;->k:Z

    invoke-static {v3}, Lcom/facebook/messaging/payment/b/b;->a(Z)Lcom/facebook/payments/model/c;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a(Lcom/facebook/payments/paymentmethods/cardform/ak;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/an;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/f;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    .line 698
    invoke-static {}, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->newBuilder()Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/method/input/l;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/aj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/method/input/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/aj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/method/input/l;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/aj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/method/input/l;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-boolean v1, v1, Lcom/facebook/messaging/payment/method/verification/aj;->k:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/method/input/l;->a(Z)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/aj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/method/input/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/method/input/l;->j()Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->a(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->h:Lcom/facebook/analytics/h;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v2, v2, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v2, v2, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    const-string v3, "p2p_initiate_add_card"

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 713
    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/method/verification/c;->a(Landroid/content/Intent;I)V

    .line 714
    return-void

    .line 673
    :cond_1
    const v0, 0x7f0c17c4

    goto/16 :goto_0
.end method

.method public static d(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->h:Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    const-string v2, "p2p_initiate_csc"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 398
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const v0, 0x7f0c1866

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f03021e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 406
    const v0, 0x7f0b06cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 407
    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    const v0, 0x7f0b06cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    .line 411
    new-instance v1, Lcom/facebook/ui/a/j;

    iget-object v3, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c1864

    invoke-virtual {v1, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0015

    new-instance v3, Lcom/facebook/messaging/payment/method/verification/o;

    invoke-direct {v3, p0, p1, v0}, Lcom/facebook/messaging/payment/method/verification/o;-><init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/resources/ui/FbEditText;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0016

    new-instance v3, Lcom/facebook/messaging/payment/method/verification/n;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/method/verification/n;-><init>(Lcom/facebook/messaging/payment/method/verification/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v1

    .line 438
    new-instance v2, Lcom/facebook/messaging/payment/method/verification/p;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/payment/method/verification/p;-><init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/resources/ui/FbEditText;)V

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/n;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 448
    new-instance v2, Lcom/facebook/messaging/payment/method/verification/q;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/method/verification/q;-><init>(Lcom/facebook/messaging/payment/method/verification/c;)V

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 456
    new-instance v2, Lcom/facebook/messaging/payment/method/verification/r;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/method/verification/r;-><init>(Lcom/facebook/messaging/payment/method/verification/c;)V

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/n;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 473
    invoke-virtual {v1, v5}, Lcom/facebook/fbui/dialog/n;->setCanceledOnTouchOutside(Z)V

    .line 474
    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 476
    new-instance v2, Lcom/facebook/messaging/payment/method/verification/t;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/facebook/messaging/payment/method/verification/t;-><init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/fbui/dialog/n;Lcom/facebook/resources/ui/FbEditText;)V

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 487
    return-void

    .line 398
    :cond_0
    const v0, 0x7f0c1865

    goto/16 :goto_0
.end method

.method private e(Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->h:Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    const-string v2, "p2p_initiate_edit_card"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 722
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v0, v0, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/d;

    move-result-object v0

    const-string v1, "p2p"

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/d;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/d;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    move-result-object v0

    .line 727
    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/ak;->MESSENGER_PAY_EDIT:Lcom/facebook/payments/paymentmethods/cardform/ak;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-boolean v2, v2, Lcom/facebook/messaging/payment/method/verification/aj;->k:Z

    invoke-static {v2}, Lcom/facebook/messaging/payment/b/b;->a(Z)Lcom/facebook/payments/model/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a(Lcom/facebook/payments/paymentmethods/cardform/ak;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    .line 734
    invoke-static {}, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->newBuilder()Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/f;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/method/input/l;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v1

    sget-object v0, Lcom/facebook/messaging/payment/analytics/b;->SETTINGS:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v2, v2, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/analytics/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/method/input/l;->c(Z)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/method/input/l;->j()Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->a(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;

    move-result-object v0

    .line 742
    const/16 v1, 0x3e9

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/method/verification/c;->a(Landroid/content/Intent;I)V

    .line 743
    return-void

    .line 734
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 183
    iput-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 188
    iput-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 193
    iput-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 198
    iput-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    :cond_3
    iput-object v1, p0, Lcom/facebook/messaging/payment/method/verification/c;->o:Lcom/facebook/messaging/payment/method/verification/u;

    .line 202
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->o:Lcom/facebook/messaging/payment/method/verification/u;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 209
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    const-string v0, "partial_payment_card"

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/messaging/payment/method/verification/c;->a(ILandroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_1
    const-string v0, "partial_payment_card"

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/messaging/payment/method/verification/c;->a(ILandroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/payment/method/verification/aj;Lcom/facebook/messaging/payment/method/verification/u;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    .line 252
    iput-object p2, p0, Lcom/facebook/messaging/payment/method/verification/c;->o:Lcom/facebook/messaging/payment/method/verification/u;

    .line 254
    const/4 v2, 0x1

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v4, v0, Lcom/facebook/messaging/payment/method/verification/aj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 256
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 262
    :goto_1
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 263
    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/c;->c:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/pin/protocol/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 265
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/aj;->h:Lcom/facebook/messaging/payment/method/verification/al;

    sget-object v1, Lcom/facebook/messaging/payment/method/verification/al;->NEW:Lcom/facebook/messaging/payment/method/verification/al;

    if-ne v0, v1, :cond_1

    .line 269
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/c;->d(Lcom/facebook/messaging/payment/method/verification/c;)V

    .line 273
    :goto_2
    return-void

    .line 255
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/aj;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method
