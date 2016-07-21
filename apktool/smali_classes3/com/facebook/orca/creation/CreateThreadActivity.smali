.class public Lcom/facebook/orca/creation/CreateThreadActivity;
.super Lcom/facebook/base/activity/k;
.source "CreateThreadActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;
.implements Lcom/facebook/common/ui/keyboard/a;
.implements Lcom/facebook/messaging/chatheads/ipc/i;
.implements Lcom/facebook/messaging/h/a;


# static fields
.field private static final y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final z:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/aa/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B:Lcom/facebook/aa/e;

.field private C:Lcom/facebook/widget/titlebar/a;

.field private D:Lcom/facebook/widget/OverlayLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/facebook/orca/creation/CreateThreadCustomLayout;

.field public G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

.field private H:Lcom/facebook/orca/compose/ComposeFragment;

.field private I:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

.field private J:Lcom/facebook/messaging/model/messages/Message;

.field private K:Lcom/facebook/ui/media/attachments/MediaResource;

.field private L:Z

.field private M:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

.field p:Lcom/facebook/messaging/blocking/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/bugreporter/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/base/activity/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/messaging/send/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/user/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    const-class v0, Lcom/facebook/orca/creation/CreateThreadActivity;

    sput-object v0, Lcom/facebook/orca/creation/CreateThreadActivity;->y:Ljava/lang/Class;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 102
    sput-object v0, Lcom/facebook/orca/creation/CreateThreadActivity;->z:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 113
    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->A:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/creation/CreateThreadActivity;)I
    .locals 1

    .prologue
    .line 90
    invoke-static {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->q(Lcom/facebook/orca/creation/CreateThreadActivity;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 522
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 523
    :goto_0
    if-eqz v0, :cond_0

    .line 524
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->M:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 525
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->l()V

    .line 533
    :cond_0
    :goto_1
    return-void

    .line 522
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 528
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->m()V

    goto :goto_1

    .line 531
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 8

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->r:Lcom/facebook/ui/d/c;

    invoke-static {p0}, Lcom/facebook/ui/d/a;->a(Landroid/content/Context;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c0205

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->w:Lcom/facebook/user/a/a;

    iget-object v2, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aq()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/a/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 568
    iget-object v2, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->p:Lcom/facebook/messaging/blocking/h;

    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/messaging/blocking/h;->a(Lcom/google/common/collect/ImmutableList;Landroid/support/v4/app/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->Z_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->I:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 151
    :goto_1
    new-instance v4, Lcom/facebook/messaging/send/b/h;

    invoke-direct {v4}, Lcom/facebook/messaging/send/b/h;-><init>()V

    .line 152
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 153
    if-eqz v1, :cond_2

    .line 154
    const-string v6, "r"

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    :cond_2
    const-string v6, "m"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    const-string v6, "om"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v6, "t"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    const-string v6, "rtv"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 161
    move-object v0, v4

    .line 580
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "send_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->setResult(I)V

    .line 592
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->finish()V

    .line 593
    return-void

    .line 589
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V
    .locals 5

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 599
    if-eqz v1, :cond_0

    .line 601
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 602
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 603
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 604
    const-string v4, "intent_result_has_message"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 605
    const-string v0, "intent_result_num_recipients"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/facebook/orca/creation/CreateThreadActivity;->setResult(ILandroid/content/Intent;)V

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->finish()V

    .line 612
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 613
    iget-object v2, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/compose/ComposeFragment;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 615
    if-nez v1, :cond_1

    .line 616
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 618
    :cond_1
    return-void

    .line 602
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/creation/CreateThreadActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/messaging/blocking/h;Lcom/facebook/bugreporter/x;Lcom/facebook/ui/d/c;Landroid/view/inputmethod/InputMethodManager;Ljavax/inject/a;Lcom/facebook/base/activity/r;Lcom/facebook/messaging/send/c/b;Lcom/facebook/user/a/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/creation/CreateThreadActivity;",
            "Lcom/facebook/messaging/blocking/h;",
            "Lcom/facebook/bugreporter/x;",
            "Lcom/facebook/ui/d/c;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/e;",
            ">;",
            "Lcom/facebook/base/activity/r;",
            "Lcom/facebook/messaging/send/c/b;",
            "Lcom/facebook/user/a/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/aa/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->p:Lcom/facebook/messaging/blocking/h;

    iput-object p2, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->q:Lcom/facebook/bugreporter/x;

    iput-object p3, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->r:Lcom/facebook/ui/d/c;

    iput-object p4, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    iput-object p5, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->t:Ljavax/inject/a;

    iput-object p6, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->u:Lcom/facebook/base/activity/r;

    iput-object p7, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->v:Lcom/facebook/messaging/send/c/b;

    iput-object p8, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->w:Lcom/facebook/user/a/a;

    iput-object p9, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->A:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/messaging/model/messages/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/messaging/service/model/FetchThreadResult;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/creation/CreateThreadActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(Lcom/facebook/orca/creation/CreateThreadActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/creation/CreateThreadActivity;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(Lcom/facebook/orca/creation/CreateThreadActivity;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v9}, Lcom/facebook/messaging/blocking/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/blocking/h;

    invoke-static {v9}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v2

    check-cast v2, Lcom/facebook/bugreporter/x;

    invoke-static {v9}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/d/c;

    invoke-static {v9}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    const/16 v5, 0xb3c

    invoke-static {v9, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {v9}, Lcom/facebook/base/activity/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/activity/r;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/activity/r;

    invoke-static {v9}, Lcom/facebook/messaging/send/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/c/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/send/c/b;

    invoke-static {v9}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/user/a/a;

    const/16 v10, 0xec4

    invoke-static {v9, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/messaging/blocking/h;Lcom/facebook/bugreporter/x;Lcom/facebook/ui/d/c;Landroid/view/inputmethod/InputMethodManager;Ljavax/inject/a;Lcom/facebook/base/activity/r;Lcom/facebook/messaging/send/c/b;Lcom/facebook/user/a/a;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 711
    new-instance v0, Lcom/facebook/orca/creation/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/creation/b;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/messaging/h/b;)V

    .line 722
    return-void
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 372
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 376
    :goto_1
    return v0

    .line 371
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 376
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/orca/creation/CreateThreadActivity;)Lcom/facebook/orca/contacts/picker/ContactPickerFragment;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    return-object v0
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 626
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    .line 627
    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->startActivity(Landroid/content/Intent;)V

    .line 628
    const v0, 0x7f04004c

    const v1, 0x7f040054

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/creation/CreateThreadActivity;->overridePendingTransition(II)V

    .line 629
    return-void
.end method

.method public static b(Lcom/facebook/orca/creation/CreateThreadActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->q:Lcom/facebook/bugreporter/x;

    sget-object v1, Lcom/facebook/bugreporter/s;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 780
    invoke-static {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->i(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    .line 781
    return-void
.end method

.method public static b(Lcom/facebook/orca/creation/CreateThreadActivity;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 632
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    .line 657
    :goto_0
    return-void

    .line 637
    :cond_0
    sget-object v1, Lcom/facebook/orca/creation/CreateThreadActivity;->y:Ljava/lang/Class;

    const-string v2, "Failed to create thread for non-cancellation reason"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    instance-of v1, p1, Lcom/facebook/messaging/send/a/a;

    if-eqz v1, :cond_3

    .line 641
    check-cast p1, Lcom/facebook/messaging/send/a/a;

    .line 642
    iget-object v1, p1, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    move-object v5, v1

    .line 645
    :goto_1
    if-nez v5, :cond_1

    move-object v1, v0

    .line 646
    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/send/e;->shouldNotBeRetried:Z

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->v:Lcom/facebook/messaging/send/c/b;

    iget-object v2, v5, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget v3, v1, Lcom/facebook/messaging/model/send/SendError;->d:I

    iget-object v4, v1, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    iget-object v5, v5, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/send/c/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 645
    :cond_1
    iget-object v0, v5, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    move-object v1, v0

    goto :goto_2

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->v:Lcom/facebook/messaging/send/c/b;

    invoke-virtual {v0, p0, v5}, Lcom/facebook/messaging/send/c/b;->a(Landroid/content/Context;Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    :cond_3
    move-object v5, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->g(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->i(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->n(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/creation/CreateThreadActivity;)Lcom/facebook/aa/e;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->B:Lcom/facebook/aa/e;

    return-object v0
.end method

.method public static g(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    const v1, 0x7f0c047f

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->k(I)V

    .line 325
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->l(I)V

    .line 326
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ar()Z

    move-result v0

    .line 327
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->L:Z

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/orca/contacts/picker/bg;->d:I

    .line 330
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g(I)V

    .line 331
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->av()V

    .line 332
    invoke-static {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->i(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->M:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ar()V

    .line 334
    return-void

    .line 327
    :cond_0
    sget v0, Lcom/facebook/orca/contacts/picker/bg;->e:I

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    new-instance v1, Lcom/facebook/orca/creation/e;

    invoke-direct {v1, p0}, Lcom/facebook/orca/creation/e;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/creation/e;)V

    .line 347
    return-void
.end method

.method public static i(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->q(Lcom/facebook/orca/creation/CreateThreadActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->h(I)V

    .line 356
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->j(Z)V

    .line 358
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080137

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->g(I)V

    .line 363
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->k()V

    .line 364
    return-void

    .line 358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    new-instance v1, Lcom/facebook/orca/creation/f;

    invoke-direct {v1, p0}, Lcom/facebook/orca/creation/f;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/bi;)V

    .line 400
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->L:Z

    if-eqz v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/messaging/model/messages/Message;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 505
    :goto_1
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 506
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 507
    const v1, 0x7f04004b

    const v2, 0x7f040051

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(II)Landroid/support/v4/app/FragmentTransaction;

    .line 508
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 509
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 510
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->as()V

    goto :goto_0

    .line 503
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 511
    :cond_4
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 514
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 515
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->ar()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->x:Z

    if-nez v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v1, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/bs;)V

    .line 540
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->F:Lcom/facebook/orca/creation/CreateThreadCustomLayout;

    sget-object v1, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->setComposeMode(Lcom/facebook/orca/compose/bs;)V

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->x:Z

    .line 542
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->D:Lcom/facebook/widget/OverlayLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/OverlayLayout;->requestLayout()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->x:Z

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v1, Lcom/facebook/orca/compose/bs;->EXPANDED:Lcom/facebook/orca/compose/bs;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/bs;)V

    .line 550
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->F:Lcom/facebook/orca/creation/CreateThreadCustomLayout;

    sget-object v1, Lcom/facebook/orca/compose/bs;->EXPANDED:Lcom/facebook/orca/compose/bs;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->setComposeMode(Lcom/facebook/orca/compose/bs;)V

    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->x:Z

    .line 552
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->D:Lcom/facebook/widget/OverlayLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/OverlayLayout;->requestLayout()V

    goto :goto_0
.end method

.method public static n(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 2

    .prologue
    .line 725
    const v0, 0x7f04004d

    const v1, 0x7f040051

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/creation/CreateThreadActivity;->overridePendingTransition(II)V

    .line 726
    return-void
.end method

.method private o()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 739
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/compose/by;->a(Landroid/content/Intent;)Lcom/facebook/orca/compose/ComposerInitParams;

    move-result-object v2

    .line 741
    if-nez v2, :cond_1

    .line 753
    :cond_0
    :goto_0
    return v0

    .line 747
    :cond_1
    iget-object v3, v2, Lcom/facebook/orca/compose/ComposerInitParams;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/facebook/orca/compose/ComposerInitParams;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 748
    goto :goto_0

    .line 750
    :cond_2
    iget-object v2, v2, Lcom/facebook/orca/compose/ComposerInitParams;->e:Lcom/facebook/share/model/ShareItem;

    if-eqz v2, :cond_0

    move v0, v1

    .line 751
    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 765
    invoke-static {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->q(Lcom/facebook/orca/creation/CreateThreadActivity;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Lcom/facebook/orca/creation/CreateThreadActivity;)I
    .locals 1

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method private r()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/orca/creation/CreateThreadActivity;->z:Lcom/google/common/collect/ImmutableList;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "create_thread"

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 156
    instance-of v0, p1, Lcom/facebook/messaging/send/b/h;

    if-eqz v0, :cond_1

    .line 157
    check-cast p1, Lcom/facebook/messaging/send/b/h;

    .line 158
    new-instance v0, Lcom/facebook/orca/creation/a;

    invoke-direct {v0, p0}, Lcom/facebook/orca/creation/a;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/send/b/h;->a(Lcom/facebook/orca/creation/a;)Lcom/facebook/messaging/send/b/h;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    instance-of v0, p1, Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Lcom/facebook/orca/compose/ComposeFragment;

    .line 189
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/h/b;)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/messaging/h/b;->a(Z)V

    .line 475
    :goto_0
    return-void

    .line 455
    :cond_0
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0212

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0213

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0214

    new-instance v2, Lcom/facebook/orca/creation/h;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/creation/h;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/messaging/h/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0215

    new-instance v2, Lcom/facebook/orca/creation/g;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/creation/g;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/messaging/h/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 145
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 146
    const-class v0, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {p0, p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->B:Lcom/facebook/aa/e;

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->B:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 150
    const v0, 0x7f0c0122

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->setTitle(I)V

    .line 151
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 758
    sget v0, Lcom/facebook/messaging/chatheads/ipc/j;->a:I

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 195
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->u:Lcom/facebook/base/activity/r;

    const-class v1, Lcom/facebook/platform/common/annotations/TaskRunningInPlatformContext;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/base/activity/r;->b(Landroid/app/Activity;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->L:Z

    .line 203
    const v0, 0x7f0305f6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->setContentView(I)V

    .line 205
    const v0, 0x7f0b0f91

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/OverlayLayout;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->D:Lcom/facebook/widget/OverlayLayout;

    .line 206
    const v0, 0x7f0b0f92

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->E:Landroid/widget/LinearLayout;

    .line 207
    const v0, 0x7f0b0f93

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/creation/CreateThreadCustomLayout;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->F:Lcom/facebook/orca/creation/CreateThreadCustomLayout;

    .line 209
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->B:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    iput-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->C:Lcom/facebook/widget/titlebar/a;

    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->I:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->I:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->Z_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->I:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 222
    if-nez p1, :cond_8

    .line 223
    const-string v0, "to"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    instance-of v1, v0, Lcom/facebook/user/model/User;

    if-eqz v1, :cond_7

    .line 226
    check-cast v0, Lcom/facebook/user/model/User;

    move-object v1, v0

    .line 233
    :goto_0
    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 234
    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/messaging/model/messages/Message;

    .line 239
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/facebook/orca/creation/c;

    invoke-direct {v4, p0}, Lcom/facebook/orca/creation/c;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 247
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v4, 0x7f0b0f94

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->M:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    .line 249
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->M:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Z)V

    .line 250
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->M:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v4, 0x7f0b0f95

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ComposeFragment;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    .line 254
    if-eqz v1, :cond_3

    const-string v0, "disableContactPicker"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as()V

    .line 258
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->h()V

    .line 260
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->M:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->Z_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->M:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    const v4, 0x7f0c0480

    invoke-virtual {p0, v4}, Lcom/facebook/orca/creation/CreateThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b(Ljava/lang/String;)V

    .line 264
    const-string v0, "hoistedUserIds"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 265
    const-string v0, "hoistedUserIds"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v3, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->M:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 269
    :cond_4
    invoke-static {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->g(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    .line 271
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->j()V

    .line 272
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->M:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ar()V

    .line 274
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    iget-boolean v3, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->L:Z

    invoke-virtual {v0, v3}, Lcom/facebook/orca/compose/ComposeFragment;->h(Z)V

    .line 275
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/compose/ComposeFragment;->b(Z)V

    .line 276
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    new-instance v3, Lcom/facebook/orca/creation/d;

    invoke-direct {v3, p0}, Lcom/facebook/orca/creation/d;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-virtual {v0, v3}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/bj;)V

    .line 306
    if-eqz v1, :cond_5

    .line 307
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/user/model/User;)V

    .line 310
    :cond_5
    if-nez p1, :cond_6

    .line 312
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/compose/by;->a(Landroid/content/Intent;)Lcom/facebook/orca/compose/ComposerInitParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposerInitParams;)V

    .line 317
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    return-void

    .line 228
    :cond_7
    sget-object v0, Lcom/facebook/orca/creation/CreateThreadActivity;->y:Ljava/lang/Class;

    const-string v1, "\"to\" extra is not of expected type, ignoring"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    .line 235
    :cond_9
    const-string v0, "media_resource"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const-string v0, "media_resource"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/ui/media/attachments/MediaResource;

    goto/16 :goto_1
.end method

.method public getCustomKeyboardLayout()Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;
    .locals 1

    .prologue
    .line 730
    const v0, 0x7f0b06d1

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->finish()V

    .line 484
    invoke-static {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->n(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    goto :goto_0

    .line 486
    :cond_1
    new-instance v0, Lcom/facebook/orca/creation/i;

    invoke-direct {v0, p0}, Lcom/facebook/orca/creation/i;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-direct {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/messaging/model/messages/Message;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 663
    const v1, 0x7f10000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 666
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 667
    if-eqz v0, :cond_2

    .line 668
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->C:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v1, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/Menu;)V

    .line 670
    :cond_2
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 685
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x102002c

    if-ne v0, v3, :cond_1

    .line 686
    new-instance v0, Lcom/facebook/orca/creation/j;

    invoke-direct {v0, p0}, Lcom/facebook/orca/creation/j;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-direct {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Ljava/lang/Runnable;)V

    move v0, v2

    .line 707
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 694
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0b199f

    if-ne v0, v3, :cond_3

    .line 695
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v0, :cond_2

    .line 696
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->A:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/aa/c;

    iget-object v3, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v3, v4, v4}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/messaging/model/messages/Message;)V

    move v0, v1

    goto :goto_0

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v0, :cond_5

    .line 698
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->A:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/aa/c;

    iget-object v3, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v3, v4, v4}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/messaging/model/messages/Message;)V

    move v0, v1

    goto :goto_0

    .line 705
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->C:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 707
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 675
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 679
    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 443
    const-string v0, "composeExpanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->m()V

    .line 446
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v3, -0x6e535800

    invoke-static {v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 404
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 405
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 409
    if-eqz v2, :cond_1

    .line 410
    const-string v3, "focus_compose"

    invoke-static {v2, v3, v0}, Lcom/facebook/messaging/k/b;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 415
    :cond_0
    const-string v3, "trigger"

    invoke-static {v2, v3}, Lcom/facebook/messaging/k/b;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    if-eqz v2, :cond_1

    .line 417
    invoke-static {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->I:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 421
    :cond_1
    if-eqz v0, :cond_2

    .line 422
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->m()V

    .line 423
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->M:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ar()V

    .line 428
    const v0, -0x6950ac4b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 432
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 433
    const-string v0, "composeExpanded"

    iget-boolean v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->I:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "trigger"

    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->I:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 438
    :cond_0
    return-void
.end method
