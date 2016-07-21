.class public Lcom/facebook/orca/threadview/AddMembersActivity;
.super Lcom/facebook/base/activity/k;
.source "AddMembersActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# static fields
.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserId;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/blocking/h;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/view/inputmethod/InputMethodManager;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

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
.end field

.field public H:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

.field public J:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field private L:Lcom/facebook/aa/e;

.field public M:Z

.field private N:I

.field private q:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/messaging/cache/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private s:Lcom/facebook/widget/titlebar/d;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private t:Lcom/facebook/messaging/groups/a/e;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private u:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public v:Lcom/facebook/messaging/users/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public w:Lcom/facebook/presence/m;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private x:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private y:Lcom/facebook/orca/threadview/rc;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private z:Lcom/facebook/user/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/facebook/orca/threadview/AddMembersActivity;

    sput-object v0, Lcom/facebook/orca/threadview/AddMembersActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 112
    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->B:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 113
    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->C:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 114
    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->D:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 115
    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->E:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 116
    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->F:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 117
    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->G:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 118
    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->H:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/orca/threadview/AddMembersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/AddMembersActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/AddMembersActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->h(Lcom/facebook/orca/threadview/AddMembersActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/AddMembersActivity;Ljavax/inject/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/widget/titlebar/d;Lcom/facebook/messaging/groups/a/e;Ljava/lang/Boolean;Lcom/facebook/messaging/users/g;Lcom/facebook/presence/m;Lcom/facebook/qe/a/g;Lcom/facebook/orca/threadview/rc;Lcom/facebook/user/a/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/AddMembersActivity;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/e;",
            ">;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/widget/titlebar/d;",
            "Lcom/facebook/messaging/groups/a/e;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/messaging/users/g;",
            "Lcom/facebook/presence/ao;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/orca/threadview/rc;",
            "Lcom/facebook/user/a/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/blocking/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/d/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/view/inputmethod/InputMethodManager;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/smsbridge/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->q:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->r:Lcom/facebook/messaging/cache/i;

    iput-object p3, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->s:Lcom/facebook/widget/titlebar/d;

    iput-object p4, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->t:Lcom/facebook/messaging/groups/a/e;

    iput-object p5, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->u:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->v:Lcom/facebook/messaging/users/g;

    iput-object p7, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->w:Lcom/facebook/presence/m;

    iput-object p8, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->x:Lcom/facebook/qe/a/g;

    iput-object p9, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->y:Lcom/facebook/orca/threadview/rc;

    iput-object p10, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->z:Lcom/facebook/user/a/a;

    iput-object p11, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->A:Ljavax/inject/a;

    iput-object p12, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->B:Lcom/facebook/inject/h;

    iput-object p13, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->C:Lcom/facebook/inject/h;

    iput-object p14, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->D:Lcom/facebook/inject/h;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->E:Lcom/facebook/inject/h;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->F:Lcom/facebook/inject/h;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->G:Lcom/facebook/inject/h;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->H:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/orca/threadview/AddMembersActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 22

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v20

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/orca/threadview/AddMembersActivity;

    const/16 v3, 0xb3c

    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/i;

    invoke-static/range {v20 .. v20}, Lcom/facebook/widget/titlebar/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/titlebar/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/widget/titlebar/d;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/groups/a/e;

    invoke-static/range {v20 .. v20}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/users/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/users/g;

    invoke-static/range {v20 .. v20}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v9

    check-cast v9, Lcom/facebook/presence/m;

    invoke-static/range {v20 .. v20}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/qe/a/g;

    invoke-static/range {v20 .. v20}, Lcom/facebook/orca/threadview/rc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rc;

    move-result-object v11

    check-cast v11, Lcom/facebook/orca/threadview/rc;

    invoke-static/range {v20 .. v20}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/user/a/a;

    const/16 v13, 0xac2

    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    const/16 v14, 0x8e

    move-object/from16 v0, v20

    invoke-static {v0, v14}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    const/16 v15, 0x421

    move-object/from16 v0, v20

    invoke-static {v0, v15}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    const/16 v16, 0x2b1

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    const/16 v17, 0x83a

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    const/16 v18, 0x38

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v18

    const/16 v19, 0x5e5

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v19

    const/16 v21, 0x266

    invoke-static/range {v20 .. v21}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v20

    invoke-static/range {v2 .. v20}, Lcom/facebook/orca/threadview/AddMembersActivity;->a(Lcom/facebook/orca/threadview/AddMembersActivity;Ljavax/inject/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/widget/titlebar/d;Lcom/facebook/messaging/groups/a/e;Ljava/lang/Boolean;Lcom/facebook/messaging/users/g;Lcom/facebook/presence/m;Lcom/facebook/qe/a/g;Lcom/facebook/orca/threadview/rc;Lcom/facebook/user/a/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/AddMembersActivity;)Lcom/facebook/presence/m;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->w:Lcom/facebook/presence/m;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/AddMembersActivity;)Lcom/facebook/messaging/users/g;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->v:Lcom/facebook/messaging/users/g;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/threadview/AddMembersActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->M:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/orca/threadview/AddMembersActivity;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->K:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/orca/threadview/AddMembersActivity;)Ljavax/inject/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->A:Ljavax/inject/a;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/orca/threadview/AddMembersActivity;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->H:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/facebook/orca/threadview/AddMembersActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/orca/threadview/AddMembersActivity;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->G:Lcom/facebook/inject/h;

    return-object v0
.end method

.method public static h(Lcom/facebook/orca/threadview/AddMembersActivity;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->z:Lcom/facebook/user/a/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aq()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 310
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->C:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/h;

    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/blocking/h;->a(Lcom/google/common/collect/ImmutableList;Landroid/support/v4/app/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 316
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 318
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->m()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 320
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    invoke-static {p0}, Lcom/facebook/ui/d/a;->a(Landroid/content/Context;)Lcom/facebook/ui/d/b;

    move-result-object v1

    .line 322
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    const v0, 0x7f0c010c

    invoke-virtual {v1, v0}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v0

    const v2, 0x7f0c01af

    invoke-virtual {v0, v2}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    .line 334
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/c;

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0

    .line 327
    :cond_3
    const v0, 0x7f0c010b

    invoke-virtual {v1, v0}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v2

    iget v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->N:I

    sget v3, Lcom/facebook/orca/threadview/f;->b:I

    if-ne v0, v3, :cond_4

    const v0, 0x7f0c01b3

    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    goto :goto_2

    :cond_4
    const v0, 0x7f0c01ae

    goto :goto_3

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->F:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 339
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->B:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v1, "add_member"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 342
    const-string v1, "thread_fbid"

    iget-object v2, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->K:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->Z_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "add_person"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/event/a;->c(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 345
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 348
    :cond_6
    new-instance v0, Lcom/facebook/messaging/service/model/AddMembersParams;

    iget-object v1, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->K:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/service/model/AddMembersParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)V

    .line 349
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 350
    const-string v2, "addMembersParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-string v2, "add_members"

    const v3, -0x3aacc093

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    .line 354
    new-instance v2, Lcom/facebook/fbservice/a/ab;

    iget v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->N:I

    sget v3, Lcom/facebook/orca/threadview/f;->b:I

    if-ne v0, v3, :cond_7

    const v0, 0x7f0c01b4

    :goto_4
    invoke-direct {v2, p0, v0}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v2}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 361
    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/orca/threadview/e;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/e;-><init>(Lcom/facebook/orca/threadview/AddMembersActivity;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto/16 :goto_0

    .line 354
    :cond_7
    const v0, 0x7f0c01b0

    goto :goto_4
.end method

.method static synthetic i(Lcom/facebook/orca/threadview/AddMembersActivity;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->E:Lcom/facebook/inject/h;

    return-object v0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "add_members"

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 137
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0d049e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 138
    const-class v0, Lcom/facebook/orca/threadview/AddMembersActivity;

    invoke-static {p0, p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 141
    iget-object v1, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->r:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->K:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 142
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->K:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->finish()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->s:Lcom/facebook/widget/titlebar/d;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->M:Z

    .line 148
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->M:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->q:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->L:Lcom/facebook/aa/e;

    .line 150
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->L:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 156
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 157
    const v0, 0x7f03057f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/AddMembersActivity;->setContentView(I)V

    .line 160
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->M:Z

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->L:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 162
    new-instance v0, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    move-object v1, v0

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->t:Lcom/facebook/messaging/groups/a/e;

    iget-object v3, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->K:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/groups/a/e;->d(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/orca/threadview/f;->b:I

    :goto_1
    iput v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->N:I

    .line 171
    const v0, 0x7f0b0e0f

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 172
    iget v3, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->N:I

    sget v4, Lcom/facebook/orca/threadview/f;->b:I

    if-ne v3, v4, :cond_0

    .line 173
    const v3, 0x7f0c01b2

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 176
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->y:Lcom/facebook/orca/threadview/rc;

    invoke-virtual {v3, v1}, Lcom/facebook/orca/threadview/rc;->a(Lcom/facebook/widget/titlebar/e;)V

    .line 177
    invoke-interface {v1, v2}, Lcom/facebook/widget/titlebar/e;->setHasFbLogo(Z)V

    .line 178
    iget-object v1, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->y:Lcom/facebook/orca/threadview/rc;

    iget-object v3, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->K:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/threadview/rc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 179
    new-instance v1, Lcom/facebook/orca/threadview/a;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/a;-><init>(Lcom/facebook/orca/threadview/AddMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b0e0e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    .line 189
    new-instance v1, Lcom/facebook/orca/threadview/b;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/b;-><init>(Lcom/facebook/orca/threadview/AddMembersActivity;)V

    .line 212
    iget-object v3, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->N:I

    sget v4, Lcom/facebook/orca/threadview/f;->b:I

    if-ne v0, v4, :cond_5

    const v0, 0x7f0c01de

    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->k(I)V

    .line 216
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/contacts/picker/x;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    sget v1, Lcom/facebook/orca/contacts/picker/bg;->e:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g(I)V

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->av()V

    .line 219
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    sget v1, Lcom/facebook/orca/contacts/picker/bh;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->h(I)V

    .line 220
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    const v1, 0x7f0c01e0

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/AddMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    new-instance v1, Lcom/facebook/orca/threadview/c;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/c;-><init>(Lcom/facebook/orca/threadview/AddMembersActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/bn;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->x:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/af/a/a;->a:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, v7}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i(Z)V

    .line 271
    :cond_1
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 273
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->K:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v4, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_6

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 274
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 275
    iget-object v6, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->z:Lcom/facebook/user/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 164
    :cond_3
    invoke-static {p0}, Lcom/facebook/widget/titlebar/k;->a(Landroid/app/Activity;)Z

    .line 165
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/e;

    move-object v1, v0

    goto/16 :goto_0

    .line 168
    :cond_4
    sget v0, Lcom/facebook/orca/threadview/f;->a:I

    goto/16 :goto_1

    .line 212
    :cond_5
    const v0, 0x7f0c01dd

    goto/16 :goto_2

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 283
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 284
    const/4 v1, 0x2

    new-array v1, v1, [I

    const v3, 0x7f01049d

    aput v3, v1, v2

    const v3, 0x7f01049e

    aput v3, v1, v7

    .line 286
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadview/AddMembersActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 288
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 289
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->m(I)V

    .line 291
    if-eqz v2, :cond_7

    .line 292
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->I:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Landroid/graphics/drawable/Drawable;)V

    .line 294
    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->F:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 299
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 300
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 384
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->F:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 386
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->finish()V

    .line 387
    const/4 v0, 0x1

    .line 389
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
