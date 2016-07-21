.class public Lcom/facebook/messaging/af/a;
.super Lcom/facebook/base/fragment/j;
.source "OmniPickerFragment.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public aA:Lcom/facebook/messaging/af/u;

.field private aB:Lcom/facebook/messaging/af/s;

.field public aC:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public aD:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/facebook/messaging/sharing/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public am:Lcom/facebook/messaging/smsbridge/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private an:Lcom/facebook/messaging/af/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ao:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/smsbridge/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public as:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public at:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/am;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public au:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/am;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public av:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

.field public ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

.field public ay:Lcom/facebook/messaging/af/t;

.field private az:Lcom/facebook/base/broadcast/c;

.field public b:Lcom/facebook/messaging/model/threadkey/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/orca/threadview/id;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljavax/inject/a;
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

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/c/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/facebook/messaging/af/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/af/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 133
    iput-object v0, p0, Lcom/facebook/messaging/af/a;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 135
    iput-object v0, p0, Lcom/facebook/messaging/af/a;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 136
    iput-object v0, p0, Lcom/facebook/messaging/af/a;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 137
    iput-object v0, p0, Lcom/facebook/messaging/af/a;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 141
    iput-object v0, p0, Lcom/facebook/messaging/af/a;->ao:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 142
    iput-object v0, p0, Lcom/facebook/messaging/af/a;->ap:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 143
    iput-object v0, p0, Lcom/facebook/messaging/af/a;->aq:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 145
    iput-object v0, p0, Lcom/facebook/messaging/af/a;->ar:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 147
    iput-object v0, p0, Lcom/facebook/messaging/af/a;->at:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 148
    iput-object v0, p0, Lcom/facebook/messaging/af/a;->au:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 149
    iput-object v0, p0, Lcom/facebook/messaging/af/a;->av:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/af/s;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aB:Lcom/facebook/messaging/af/s;

    if-ne v0, p1, :cond_0

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/af/a;->aB:Lcom/facebook/messaging/af/s;

    .line 345
    invoke-direct {p0}, Lcom/facebook/messaging/af/a;->au()V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2
    .param p0    # Lcom/facebook/messaging/af/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aC:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iput-object p1, p0, Lcom/facebook/messaging/af/a;->aC:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aC:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aA:Lcom/facebook/messaging/af/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/af/u;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/messaging/af/s;->THREAD:Lcom/facebook/messaging/af/s;

    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/af/s;)V

    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ay:Lcom/facebook/messaging/af/t;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ay:Lcom/facebook/messaging/af/t;

    iget-object v1, p0, Lcom/facebook/messaging/af/a;->aC:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/af/t;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/af/a;->aq()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object p1

    goto :goto_1

    .line 364
    :cond_3
    sget-object v0, Lcom/facebook/messaging/af/s;->PICK_CONTACTS_WITH_THREAD:Lcom/facebook/messaging/af/s;

    goto :goto_2
.end method

.method public static a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/b/s;)V
    .locals 4

    .prologue
    .line 745
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/af/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PendingThreadsManager doesn\'t have pending thread key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    return-void
.end method

.method private static a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/orca/threadview/id;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sharing/k;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/messaging/af/y;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/af/a;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            "Lcom/facebook/orca/threadview/id;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/r;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/a/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/c/a;",
            ">;",
            "Lcom/facebook/messaging/sharing/k;",
            "Lcom/facebook/messaging/smsbridge/a/c;",
            "Lcom/facebook/messaging/af/y;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/smsbridge/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/m;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/am;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/am;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 677
    iput-object p1, p0, Lcom/facebook/messaging/af/a;->b:Lcom/facebook/messaging/model/threadkey/a;

    iput-object p2, p0, Lcom/facebook/messaging/af/a;->c:Lcom/facebook/orca/threadview/id;

    iput-object p3, p0, Lcom/facebook/messaging/af/a;->d:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/messaging/af/a;->e:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/af/a;->f:Lcom/facebook/base/broadcast/a;

    iput-object p6, p0, Lcom/facebook/messaging/af/a;->g:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/af/a;->h:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/messaging/af/a;->i:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/messaging/af/a;->al:Lcom/facebook/messaging/sharing/k;

    iput-object p10, p0, Lcom/facebook/messaging/af/a;->am:Lcom/facebook/messaging/smsbridge/a/c;

    iput-object p11, p0, Lcom/facebook/messaging/af/a;->an:Lcom/facebook/messaging/af/y;

    iput-object p12, p0, Lcom/facebook/messaging/af/a;->ao:Lcom/facebook/inject/h;

    iput-object p13, p0, Lcom/facebook/messaging/af/a;->ap:Lcom/facebook/inject/h;

    iput-object p14, p0, Lcom/facebook/messaging/af/a;->aq:Lcom/facebook/inject/h;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/af/a;->ar:Lcom/facebook/inject/h;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/af/a;->as:Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/af/a;->at:Lcom/facebook/inject/h;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/af/a;->au:Lcom/facebook/inject/h;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/af/a;->av:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 23

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v21

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/messaging/af/a;

    invoke-static/range {v21 .. v21}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static/range {v21 .. v21}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/id;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadview/id;

    const/16 v5, 0x852

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0x10d7

    move-object/from16 v0, v21

    invoke-static {v0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/broadcast/a;

    const/16 v8, 0x12e

    move-object/from16 v0, v21

    invoke-static {v0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0xd83

    move-object/from16 v0, v21

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0xd84

    move-object/from16 v0, v21

    invoke-static {v0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static/range {v21 .. v21}, Lcom/facebook/messaging/sharing/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/k;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/sharing/k;

    invoke-static/range {v21 .. v21}, Lcom/facebook/messaging/smsbridge/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/smsbridge/a/c;

    const-class v13, Lcom/facebook/messaging/af/y;

    move-object/from16 v0, v21

    invoke-interface {v0, v13}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/af/y;

    const/16 v14, 0x5e5

    move-object/from16 v0, v21

    invoke-static {v0, v14}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    const/16 v15, 0x5cd

    move-object/from16 v0, v21

    invoke-static {v0, v15}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    const/16 v16, 0x5ce

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    const/16 v17, 0x5cf

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    invoke-static/range {v21 .. v21}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v18

    check-cast v18, Lcom/facebook/content/SecureContextHelper;

    const/16 v19, 0x54d

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v19

    const/16 v20, 0x11bb

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v20

    const/16 v22, 0x619

    invoke-static/range {v21 .. v22}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v21

    invoke-static/range {v2 .. v21}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/orca/threadview/id;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sharing/k;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/messaging/af/y;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    if-nez v0, :cond_0

    .line 626
    :goto_0
    return-void

    .line 612
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 613
    if-eqz p1, :cond_2

    .line 614
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 618
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v1, :cond_1

    .line 619
    if-eqz p2, :cond_3

    .line 620
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 625
    :cond_1
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    goto :goto_0

    .line 616
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 622
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2
.end method

.method private aq()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 391
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 392
    invoke-direct {p0}, Lcom/facebook/messaging/af/a;->ay()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/af/a;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 395
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 396
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/r;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/b/r;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    return-object v0

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private au()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 577
    sget-object v0, Lcom/facebook/messaging/af/j;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/af/a;->aB:Lcom/facebook/messaging/af/s;

    invoke-virtual {v1}, Lcom/facebook/messaging/af/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or null mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/af/a;->aB:Lcom/facebook/messaging/af/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aA:Lcom/facebook/messaging/af/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/af/u;->c()V

    .line 580
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aq()V

    .line 581
    invoke-direct {p0, v2, v3}, Lcom/facebook/messaging/af/a;->a(ZZ)V

    .line 582
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ax()V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 585
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aA:Lcom/facebook/messaging/af/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/af/u;->d()V

    .line 586
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ar()V

    .line 587
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ax()V

    .line 588
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b()V

    .line 589
    invoke-direct {p0, v2, v2}, Lcom/facebook/messaging/af/a;->a(ZZ)V

    goto :goto_0

    .line 592
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aA:Lcom/facebook/messaging/af/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/af/u;->d()V

    .line 593
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ar()V

    .line 594
    invoke-direct {p0, v3, v2}, Lcom/facebook/messaging/af/a;->a(ZZ)V

    .line 595
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ay:Lcom/facebook/messaging/af/t;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ay:Lcom/facebook/messaging/af/t;

    invoke-interface {v0}, Lcom/facebook/messaging/af/t;->a()V

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static av(Lcom/facebook/messaging/af/a;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 629
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->c:Lcom/facebook/orca/threadview/id;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/id;->a()V

    .line 630
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aD:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    :cond_0
    const/4 v5, 0x0

    .line 377
    iget-object v4, p0, Lcom/facebook/messaging/af/a;->aC:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v4, :cond_5

    .line 643
    :cond_1
    :goto_0
    return-void

    .line 633
    :cond_2
    sget-object v0, Lcom/facebook/messaging/af/s;->PICK_CONTACTS_WITH_THREAD:Lcom/facebook/messaging/af/s;

    invoke-static {p0, v0}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/af/s;)V

    .line 634
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 635
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 732
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/messaging/model/threadkey/b;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    .line 739
    :goto_1
    invoke-static {p0, v4}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 651
    :goto_2
    iget-object v4, p0, Lcom/facebook/messaging/af/a;->aD:Lcom/google/common/collect/ImmutableList;

    const/4 v8, 0x0

    .line 692
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v8

    .line 701
    :goto_3
    move v4, v7

    .line 651
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/messaging/af/a;->ap:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/facebook/messaging/af/a;->am:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v4}, Lcom/facebook/messaging/smsbridge/a/c;->a()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/facebook/messaging/af/a;->aq:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/abtest/m;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 655
    iget-object v4, p0, Lcom/facebook/messaging/af/a;->ar:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/c/b;

    const-string v5, "search"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/sms/c/b;->j(Ljava/lang/String;)V

    .line 657
    iget-object v4, p0, Lcom/facebook/messaging/af/a;->aq:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/abtest/m;->G()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 658
    sget-object v4, Lcom/facebook/messaging/af/s;->PICK_CONTACTS:Lcom/facebook/messaging/af/s;

    invoke-static {p0, v4}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/af/s;)V

    .line 659
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x20000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "sms_takeover_nux_caller_context"

    sget-object v6, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_SEARCH:Lcom/facebook/messaging/sms/m;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    .line 664
    iget-object v5, p0, Lcom/facebook/messaging/af/a;->as:Lcom/facebook/content/SecureContextHelper;

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 641
    :cond_3
    goto/16 :goto_0

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->c:Lcom/facebook/orca/threadview/id;

    invoke-direct {p0}, Lcom/facebook/messaging/af/a;->ay()Lcom/facebook/user/model/User;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/af/a;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/user/model/User;Lcom/google/common/collect/ImmutableList;)V

    .line 638
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->c:Lcom/facebook/orca/threadview/id;

    invoke-static {v3}, Lcom/facebook/orca/threadview/ig;->a(Z)Lcom/facebook/orca/threadview/ig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/orca/threadview/ig;)V

    goto/16 :goto_2

    .line 380
    :cond_5
    iput-object v5, p0, Lcom/facebook/messaging/af/a;->aC:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 381
    sget-object v4, Lcom/facebook/messaging/af/s;->PICK_CONTACTS:Lcom/facebook/messaging/af/s;

    invoke-static {p0, v4}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/af/s;)V

    .line 382
    iget-object v4, p0, Lcom/facebook/messaging/af/a;->aA:Lcom/facebook/messaging/af/u;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/af/u;->a(Lcom/facebook/messaging/threadview/titlebar/d;)V

    .line 384
    iget-object v4, p0, Lcom/facebook/messaging/af/a;->ay:Lcom/facebook/messaging/af/t;

    if-eqz v4, :cond_1

    .line 385
    iget-object v4, p0, Lcom/facebook/messaging/af/a;->ay:Lcom/facebook/messaging/af/t;

    invoke-interface {v4, v5}, Lcom/facebook/messaging/af/t;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto/16 :goto_0

    .line 734
    :cond_6
    iget-object v4, p0, Lcom/facebook/messaging/af/a;->aA:Lcom/facebook/messaging/af/u;

    invoke-virtual {v4}, Lcom/facebook/messaging/af/u;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 735
    iget-object v4, p0, Lcom/facebook/messaging/af/a;->au:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/tincan/messenger/am;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/tincan/messenger/am;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    goto/16 :goto_1

    .line 737
    :cond_7
    iget-object v4, p0, Lcom/facebook/messaging/af/a;->b:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    goto/16 :goto_1

    .line 696
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/user/model/User;

    .line 697
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->b()Z

    move-result v7

    if-nez v7, :cond_9

    move v7, v8

    .line 698
    goto/16 :goto_3

    .line 701
    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_3
.end method

.method public static ax(Lcom/facebook/messaging/af/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 705
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aC:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aC:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v7, v8

    .line 707
    :goto_0
    if-eqz v7, :cond_1

    .line 708
    sget-object v0, Lcom/facebook/messaging/af/s;->THREAD:Lcom/facebook/messaging/af/s;

    invoke-static {p0, v0}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/af/s;)V

    .line 720
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/a/b;

    iget-object v1, p0, Lcom/facebook/messaging/af/a;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/facebook/messaging/analytics/a/b;->b(ZI)V

    .line 722
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, v8}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(Z)V

    .line 723
    return-void

    :cond_0
    move v7, v5

    .line 706
    goto :goto_0

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h(Z)V

    .line 711
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/af/a;->aC:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/af/a;->aC:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    sget-object v4, Lcom/facebook/messaging/analytics/c/c;->OMNIPICKER:Lcom/facebook/messaging/analytics/c/c;

    iget-object v6, p0, Lcom/facebook/messaging/af/a;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/analytics/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;ZI)V

    goto :goto_1
.end method

.method private ay()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public static b()Lcom/facebook/messaging/af/a;
    .locals 2

    .prologue
    .line 113
    const-string v0, "OmniPickerFragment.newInstance"

    const v1, 0x55fc5334

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 115
    :try_start_0
    new-instance v0, Lcom/facebook/messaging/af/a;

    invoke-direct {v0}, Lcom/facebook/messaging/af/a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const v1, 0x219e689d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x4f1e3f07

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method


# virtual methods
.method public final H()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1b0cb4e4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 306
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 308
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->az:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 309
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Z)V

    .line 311
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/af/g;)V

    .line 312
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/threadview/titlebar/e;)V

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->al:Lcom/facebook/messaging/sharing/k;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/sharing/k;->a(Lcom/facebook/messaging/af/n;)V

    .line 315
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7d0e67c4

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1a752579

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 276
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 277
    const v1, 0x7f030573

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 278
    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x6c8e62d7

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IZI)Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 290
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/facebook/messaging/af/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/af/o;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 301
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 330
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ap:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    sget-object v0, Lcom/facebook/messaging/af/s;->PICK_CONTACTS_WITH_THREAD:Lcom/facebook/messaging/af/s;

    invoke-static {p0, v0}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/af/s;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    sget-object v0, Lcom/facebook/messaging/af/s;->PICK_CONTACTS:Lcom/facebook/messaging/af/s;

    invoke-static {p0, v0}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/af/s;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 321
    instance-of v0, p1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    if-eqz v0, :cond_0

    .line 322
    check-cast p1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iput-object p1, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    .line 324
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 283
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 545
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_2

    .line 456
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v2

    .line 458
    sget v1, Lcom/facebook/orca/contacts/picker/bh;->b:I

    invoke-virtual {v2, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->h(I)V

    .line 459
    sget v1, Lcom/facebook/orca/contacts/picker/bg;->d:I

    invoke-virtual {v2, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g(I)V

    .line 460
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->aA:Lcom/facebook/messaging/af/u;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/bo;)V

    .line 461
    const v1, 0x7f0212af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Ljava/lang/Integer;)V

    .line 462
    new-instance v1, Lcom/facebook/messaging/af/r;

    invoke-direct {v1, p0, v2}, Lcom/facebook/messaging/af/r;-><init>(Lcom/facebook/messaging/af/a;Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V

    invoke-virtual {v2, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/bl;)V

    .line 474
    new-instance v1, Lcom/facebook/messaging/af/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/af/c;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-virtual {v2, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/messaging/af/c;)V

    .line 481
    new-instance v1, Lcom/facebook/messaging/af/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/af/d;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-virtual {v2, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/messaging/af/d;)V

    .line 494
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    new-instance v3, Lcom/facebook/messaging/af/e;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/af/e;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-virtual {v1, v3}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/messaging/af/e;)V

    .line 504
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->av:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->aA:Lcom/facebook/messaging/af/u;

    new-instance v3, Lcom/facebook/messaging/af/f;

    invoke-direct {v3, p0, v2}, Lcom/facebook/messaging/af/f;-><init>(Lcom/facebook/messaging/af/a;Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/af/u;->a(Lcom/facebook/messaging/af/f;)V

    .line 518
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    sget-object v2, Lcom/facebook/orca/contacts/picker/aw;->INLINE:Lcom/facebook/orca/contacts/picker/aw;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/orca/contacts/picker/aw;)V

    .line 519
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    sget-object v2, Lcom/facebook/messaging/af/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/facebook/messaging/af/s;->PICK_CONTACTS:Lcom/facebook/messaging/af/s;

    invoke-static {p0, v0}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/af/s;)V

    .line 286
    return-void

    .line 549
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0104c5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v4

    .line 551
    if-lez v4, :cond_0

    .line 552
    const v5, 0x7f0b0f37

    invoke-virtual {p0, v5}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v5

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 553
    const v4, 0x7f0b0f3b

    invoke-virtual {p0, v4}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/messaging/af/t;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/facebook/messaging/af/a;->ay:Lcom/facebook/messaging/af/t;

    .line 401
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 2

    .prologue
    .line 558
    iput-object p1, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 559
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Z)V

    .line 560
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    new-instance v1, Lcom/facebook/messaging/af/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/af/g;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/af/g;)V

    .line 567
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    new-instance v1, Lcom/facebook/messaging/af/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/af/h;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/threadview/titlebar/e;)V

    .line 574
    return-void
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 404
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 405
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ay()Z

    move-result v1

    if-nez v1, :cond_1

    .line 430
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c0212

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0213

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0214

    new-instance v4, Lcom/facebook/messaging/af/q;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/af/q;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0215

    new-instance v4, Lcom/facebook/messaging/af/p;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/af/p;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ax()Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aw()V

    .line 417
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/af/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ay:Lcom/facebook/messaging/af/t;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ay:Lcom/facebook/messaging/af/t;

    invoke-interface {v0}, Lcom/facebook/messaging/af/t;->b()V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 164
    const-class v0, Lcom/facebook/messaging/af/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/af/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->an:Lcom/facebook/messaging/af/y;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/af/y;->a(Lcom/facebook/messaging/af/a;)Lcom/facebook/messaging/af/u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/af/a;->aA:Lcom/facebook/messaging/af/u;

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->c:Lcom/facebook/orca/threadview/id;

    new-instance v1, Lcom/facebook/messaging/af/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/af/b;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/common/bu/h;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->f:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/af/m;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/af/m;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->g:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/af/l;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/af/l;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->h:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/af/k;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/af/k;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/af/a;->az:Lcom/facebook/base/broadcast/c;

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->az:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->al:Lcom/facebook/messaging/sharing/k;

    new-instance v1, Lcom/facebook/messaging/af/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/af/n;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/k;->a(Lcom/facebook/messaging/af/n;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->aA:Lcom/facebook/messaging/af/u;

    iget-object v1, p0, Lcom/facebook/messaging/af/a;->am:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/smsbridge/a/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/af/u;->a(Z)V

    .line 272
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/facebook/messaging/af/a;->ao:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/smsbridge/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/af/i;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/af/i;-><init>(Lcom/facebook/messaging/af/a;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/facebook/messaging/smsbridge/f;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/facebook/runtimepermissions/q;)V

    .line 684
    return-void
.end method
