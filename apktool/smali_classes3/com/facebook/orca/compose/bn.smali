.class public Lcom/facebook/orca/compose/bn;
.super Ljava/lang/Object;
.source "ComposeFragmentPaymentsHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcom/facebook/messaging/cache/i;

.field public final d:Lcom/facebook/messaging/send/b/o;

.field private final e:Lcom/facebook/content/SecureContextHelper;

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/common/errorreporting/f;

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/verification/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/user/a/a;

.field private final l:Lcom/facebook/messaging/dialog/j;

.field private final m:Lcom/facebook/contacts/picker/cm;

.field public n:Lcom/facebook/orca/compose/aw;

.field public o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private p:Landroid/support/v4/app/Fragment;

.field public q:Lcom/facebook/messaging/payment/analytics/b;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/facebook/orca/compose/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/compose/bn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/send/b/o;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/user/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/messaging/send/b/o;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/verification/ad;",
            ">;",
            "Lcom/facebook/user/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/facebook/orca/compose/bo;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/bo;-><init>(Lcom/facebook/orca/compose/bn;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/bn;->l:Lcom/facebook/messaging/dialog/j;

    .line 123
    new-instance v0, Lcom/facebook/contacts/picker/cm;

    invoke-direct {v0}, Lcom/facebook/contacts/picker/cm;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/compose/bn;->m:Lcom/facebook/contacts/picker/cm;

    .line 144
    iput-object p1, p0, Lcom/facebook/orca/compose/bn;->b:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/facebook/orca/compose/bn;->c:Lcom/facebook/messaging/cache/i;

    .line 146
    iput-object p3, p0, Lcom/facebook/orca/compose/bn;->d:Lcom/facebook/messaging/send/b/o;

    .line 147
    iput-object p4, p0, Lcom/facebook/orca/compose/bn;->e:Lcom/facebook/content/SecureContextHelper;

    .line 148
    iput-object p5, p0, Lcom/facebook/orca/compose/bn;->f:Lcom/facebook/inject/h;

    .line 149
    iput-object p6, p0, Lcom/facebook/orca/compose/bn;->g:Lcom/facebook/common/errorreporting/f;

    .line 150
    iput-object p7, p0, Lcom/facebook/orca/compose/bn;->h:Ljavax/inject/a;

    .line 151
    iput-object p8, p0, Lcom/facebook/orca/compose/bn;->i:Lcom/facebook/inject/h;

    .line 152
    iput-object p9, p0, Lcom/facebook/orca/compose/bn;->j:Lcom/facebook/inject/h;

    .line 153
    iput-object p10, p0, Lcom/facebook/orca/compose/bn;->k:Lcom/facebook/user/a/a;

    .line 154
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/bn;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/compose/bn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/bn;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v1, "p2p_group_send_initiate"

    iget-object v2, p0, Lcom/facebook/orca/compose/bn;->q:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v2, v2, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/compose/bn;->o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/orca/compose/bn;->d(Lcom/facebook/orca/compose/bn;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->a(Z)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 316
    new-instance v2, Lcom/facebook/messaging/dialog/n;

    invoke-direct {v2}, Lcom/facebook/messaging/dialog/n;-><init>()V

    .line 317
    const v0, 0x7f0c185b

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/dialog/n;->a(I)Lcom/facebook/messaging/dialog/n;

    .line 319
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->c:Lcom/facebook/messaging/cache/i;

    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/orca/compose/bn;->a:Ljava/lang/String;

    const-string v2, "ThreadSummary found to be null in DataCache during group payment sends"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->h:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 334
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/orca/compose/bn;->a:Ljava/lang/String;

    const-string v2, "null ViewerContextUser found when opening recipient picker dialog from group thread"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 341
    iget-object v4, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 342
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v6

    .line 343
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->k:Lcom/facebook/user/a/a;

    invoke-virtual {v0, v6}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_2

    .line 350
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 354
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->b:Landroid/content/Context;

    const v1, 0x7f0c185c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->b:Landroid/content/Context;

    const v2, 0x7f0c185d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/compose/bn;->b:Landroid/content/Context;

    const v3, 0x7f0c0015

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "PAYMENT_GROUP_EMPTY_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->m:Lcom/facebook/contacts/picker/cm;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 371
    new-instance v3, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v3}, Lcom/facebook/messaging/dialog/l;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/dialog/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/dialog/l;->a(Landroid/os/Parcelable;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    goto :goto_2

    .line 378
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/messaging/dialog/n;->e()Lcom/facebook/messaging/dialog/MenuDialogParams;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->l:Lcom/facebook/messaging/dialog/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 381
    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "PAYMENT_RECIPIENT_PICKER"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v1, "p2p_group_send_display_picker_dialog"

    iget-object v2, p0, Lcom/facebook/orca/compose/bn;->q:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v2, v2, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/compose/bn;->o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/orca/compose/bn;->d(Lcom/facebook/orca/compose/bn;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->a(Z)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/orca/compose/bn;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/facebook/user/model/UserKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/orca/compose/bn;->a:Ljava/lang/String;

    const-string v2, "null ViewerContextUser found opening send payment screen"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-direct {p0}, Lcom/facebook/orca/compose/bn;->c()V

    goto :goto_0

    .line 456
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->newBuilder()Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/cw;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/payment/value/input/cw;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/cw;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/cw;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/payment/value/input/cw;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/payment/value/input/cw;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/cw;->h()Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    move-result-object v1

    .line 465
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->b:Landroid/content/Context;

    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 466
    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)Landroid/content/Intent;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->e:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x2710

    iget-object v3, p0, Lcom/facebook/orca/compose/bn;->p:Landroid/support/v4/app/Fragment;

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->n:Lcom/facebook/orca/compose/aw;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/aw;->a(Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 400
    if-eqz p1, :cond_0

    .line 406
    :goto_0
    invoke-static {p2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 409
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v2, "p2p_initiate_send"

    iget-object v3, p0, Lcom/facebook/orca/compose/bn;->q:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v3, v3, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/orca/compose/bn;->d(Lcom/facebook/orca/compose/bn;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->a(Z)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 417
    const/4 v0, 0x0

    invoke-static {p0, v1, p4, p3, v0}, Lcom/facebook/orca/compose/bn;->a(Lcom/facebook/orca/compose/bn;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;Ljava/lang/String;)V

    .line 422
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/bn;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/compose/bn;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/send/b/o;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    const/16 v5, 0x6f

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    const/16 v7, 0x852

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x8e

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0xfc2

    invoke-static {p0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/user/a/a;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/orca/compose/bn;-><init>(Landroid/content/Context;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/send/b/o;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/user/a/a;)V

    .line 27
    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 552
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c179a

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c18a1    # 1.862198E38f

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/orca/compose/bq;

    invoke-direct {v2, p0}, Lcom/facebook/orca/compose/bq;-><init>(Lcom/facebook/orca/compose/bn;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 564
    return-void
.end method

.method public static d(Lcom/facebook/orca/compose/bn;)Z
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->q:Lcom/facebook/messaging/payment/analytics/b;

    sget-object v1, Lcom/facebook/messaging/payment/analytics/b;->SEND:Lcom/facebook/messaging/payment/analytics/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 12
    .param p1    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 210
    if-nez p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const-string v0, "recipient_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    const-string v0, "sent_payment"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/payment/SentPayment;

    .line 216
    const-string v1, "thread_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 226
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/facebook/orca/compose/bn;->o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v5, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 230
    const-string v5, "show_pin_nux"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 232
    const-string v6, "show_card_added_nux"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 234
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v7, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v1, v7, :cond_2

    move v1, v2

    .line 237
    :goto_1
    if-nez v1, :cond_3

    move v1, v2

    .line 494
    :goto_2
    iget-object v8, p0, Lcom/facebook/orca/compose/bn;->h:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 499
    iget-object v8, p0, Lcom/facebook/orca/compose/bn;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v9, Lcom/facebook/orca/compose/bn;->a:Ljava/lang/String;

    const-string v10, "null ViewerContextUser found when sending payment message from group thread"

    invoke-virtual {v8, v9, v10}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_3
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/messaging/payment/method/verification/ad;->b(ZZ)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 234
    goto :goto_1

    :cond_3
    move v1, v3

    .line 237
    goto :goto_2

    .line 505
    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v8, p0, Lcom/facebook/orca/compose/bn;->h:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/user/model/User;

    invoke-virtual {v8}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v8

    .line 511
    :goto_4
    iget-object v9, p0, Lcom/facebook/orca/compose/bn;->d:Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v9, v8, v0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/payment/SentPayment;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v10

    .line 515
    if-eqz v1, :cond_6

    const-string v8, "p2p_confirm_send"

    move-object v9, v8

    .line 519
    :goto_5
    iget-object v8, p0, Lcom/facebook/orca/compose/bn;->i:Lcom/facebook/inject/h;

    invoke-interface {v8}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/h;

    iget-object v11, v0, Lcom/facebook/messaging/model/payment/SentPayment;->h:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v11, v11, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v9, v11}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    iget-object v11, v10, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v11, v11, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-object v11, v11, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v11}, Lcom/facebook/payments/currency/CurrencyAmount;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/facebook/messaging/payment/analytics/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    iget-object v11, v10, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v11, v11, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-object v11, v11, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v11}, Lcom/facebook/payments/currency/CurrencyAmount;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/facebook/messaging/payment/analytics/a;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lcom/facebook/messaging/payment/analytics/a;->a(I)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    iget-object v11, v10, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/facebook/messaging/payment/analytics/a;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    iget-object v11, v10, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v11, v11, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-boolean v11, v11, Lcom/facebook/messaging/model/payment/SentPayment;->f:Z

    invoke-virtual {v9, v11}, Lcom/facebook/messaging/payment/analytics/a;->a(Z)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 532
    iget-object v8, p0, Lcom/facebook/orca/compose/bn;->n:Lcom/facebook/orca/compose/aw;

    invoke-virtual {v8, v10}, Lcom/facebook/orca/compose/aw;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto/16 :goto_3

    .line 505
    :cond_5
    iget-object v8, v0, Lcom/facebook/messaging/model/payment/SentPayment;->i:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v8

    goto :goto_4

    .line 515
    :cond_6
    const-string v8, "p2p_group_send_confirm_send"

    move-object v9, v8

    goto :goto_5
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    const-string v0, "payment_flow_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/analytics/b;

    iput-object v0, p0, Lcom/facebook/orca/compose/bn;->q:Lcom/facebook/messaging/payment/analytics/b;

    .line 172
    const-string v0, "default_payment_amount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/bn;->r:Ljava/lang/String;

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/orca/compose/bn;->p:Landroid/support/v4/app/Fragment;

    .line 166
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/orca/compose/bn;->o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 162
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/ComposerInitParams;)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p1, Lcom/facebook/orca/compose/ComposerInitParams;->d:Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/facebook/orca/compose/ComposerInitParams;->d:Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)Landroid/content/Intent;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->e:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x2710

    iget-object v3, p0, Lcom/facebook/orca/compose/bn;->p:Landroid/support/v4/app/Fragment;

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/aw;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/orca/compose/bn;->n:Lcom/facebook/orca/compose/aw;

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;Ljava/lang/String;)V
    .locals 3
    .param p2    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 284
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/facebook/orca/compose/bn;->c()V

    .line 305
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->newBuilder()Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/cw;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/payment/value/input/cw;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/cw;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/cw;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/payment/value/input/cw;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/value/input/cw;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/cw;->h()Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->b(Landroid/content/Context;Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)Landroid/content/Intent;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/compose/bn;->b:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZILcom/facebook/messaging/payment/analytics/b;Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;Ljava/lang/String;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 250
    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 539
    new-instance v2, Lcom/facebook/ui/a/j;

    iget-object v3, p0, Lcom/facebook/orca/compose/bn;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c179a

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c18a0

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0015

    new-instance v4, Lcom/facebook/orca/compose/bp;

    invoke-direct {v4, p0}, Lcom/facebook/orca/compose/bp;-><init>(Lcom/facebook/orca/compose/bn;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 273
    :goto_0
    return-void

    .line 255
    :cond_0
    iput-object p4, p0, Lcom/facebook/orca/compose/bn;->q:Lcom/facebook/messaging/payment/analytics/b;

    .line 256
    iput-object p1, p0, Lcom/facebook/orca/compose/bn;->r:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/facebook/orca/compose/bn;->a()V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/bn;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    const-string v1, "tap_composer_list_item"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 268
    invoke-direct {p0, p2, p5, p6, p7}, Lcom/facebook/orca/compose/bn;->a(ZLjava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "payment_flow_type"

    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->q:Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 178
    const-string v0, "default_payment_amount"

    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "PAYMENT_RECIPIENT_PICKER"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/dialog/h;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/facebook/orca/compose/bn;->l:Lcom/facebook/messaging/dialog/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 189
    :cond_0
    return-void
.end method
