.class public Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;
.super Lcom/facebook/base/fragment/j;
.source "ContactScheduleCallFragment.java"


# instance fields
.field private a:Lcom/facebook/aa/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private al:Lcom/facebook/resources/ui/FbEditText;

.field private am:Lcom/facebook/resources/ui/FbTextView;

.field private an:Lcom/facebook/resources/ui/FbTextView;

.field private ao:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

.field private ap:Landroid/support/v4/app/DialogFragment;

.field private aq:Lcom/facebook/fbservice/a/a;

.field private ar:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private as:Ljava/util/Calendar;

.field private b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/threadkey/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/id;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUser;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
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

.field private f:Lcom/facebook/common/an/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/events/banner/x;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/inject/h;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 86
    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->b:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 87
    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 89
    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 91
    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 92
    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 93
    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->i:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/util/Calendar;)I
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 205
    rem-int/lit8 v0, v0, 0x3c

    rsub-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 247
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 248
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->aq()V

    .line 249
    return-void
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 242
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->aq()V

    .line 243
    return-void
.end method

.method private a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 373
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 378
    iget-object v1, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v1, :cond_2

    .line 379
    const v0, 0x7f0c01cc

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->g(I)V

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v1

    new-instance v2, Lcom/facebook/orca/contacts/picker/cd;

    invoke-direct {v2, p0}, Lcom/facebook/orca/contacts/picker/cd;-><init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 398
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 8

    .prologue
    .line 401
    const v0, 0x7f0c044f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/ui/a/s;->a(IZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ap:Landroid/support/v4/app/DialogFragment;

    .line 403
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ap:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "ContactScheduleCallFragment_schedule"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->al:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 407
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/x;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/dg;->CALL:Lcom/facebook/graphql/enums/dg;

    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    const-string v4, "call_tab"

    const-string v5, "call_reminder_schedule_page"

    new-instance v6, Lcom/facebook/orca/contacts/picker/ce;

    invoke-direct {v6, p0, v7, p1}, Lcom/facebook/orca/contacts/picker/ce;-><init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/dg;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V

    .line 428
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/x;

    const-string v3, "call_tab"

    const-string v4, "call_reminder_schedule_page"

    new-instance v5, Lcom/facebook/orca/contacts/picker/bw;

    invoke-direct {v5, p0, p1}, Lcom/facebook/orca/contacts/picker/bw;-><init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V

    .line 450
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ap:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 455
    if-eqz p2, :cond_0

    .line 456
    const v0, 0x7f0c0450

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->g(I)V

    .line 464
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/k/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/k/c;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v1

    .line 460
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 462
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->e(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;II)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;III)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(III)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/aa/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/common/an/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;",
            "Lcom/facebook/aa/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/threadkey/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/id;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/d/c;",
            ">;",
            "Lcom/facebook/common/an/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/events/banner/x;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/k/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->f:Lcom/facebook/common/an/g;

    iput-object p7, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->g:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->h:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->i:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/fbservice/service/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    invoke-static {v9}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/g;

    const/16 v2, 0x53e

    invoke-static {v9, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x1239

    invoke-static {v9, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x852

    invoke-static {v9, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x83a

    invoke-static {v9, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {v9}, Lcom/facebook/common/an/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/an/g;

    const/16 v7, 0x4e2

    invoke-static {v9, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x503

    invoke-static {v9, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v10, 0x266

    invoke-static {v9, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/aa/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/common/an/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method public static am(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V
    .locals 7

    .prologue
    .line 225
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d04ba

    new-instance v3, Lcom/facebook/orca/contacts/picker/bz;

    invoke-direct {v3, p0}, Lcom/facebook/orca/contacts/picker/bz;-><init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V

    iget-object v4, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 238
    return-void
.end method

.method private aq()V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->f:Lcom/facebook/common/an/g;

    sget v1, Lcom/facebook/common/an/h;->j:I

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/an/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->f:Lcom/facebook/common/an/g;

    sget v1, Lcom/facebook/common/an/h;->a:I

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/an/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->an:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    return-void
.end method

.method private ar()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 279
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ao:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ar:Lcom/google/common/collect/ImmutableList;

    .line 281
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 287
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/id;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/user/model/User;Lcom/google/common/collect/ImmutableList;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/id;

    invoke-static {v3}, Lcom/facebook/orca/threadview/ig;->a(Z)Lcom/facebook/orca/threadview/ig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/orca/threadview/ig;)V

    goto :goto_0
.end method

.method private as()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const v1, 0x7f0c0452

    invoke-direct {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->g(I)V

    .line 309
    :goto_0
    return v0

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    const v1, 0x7f0c0451

    invoke-direct {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->g(I)V

    goto :goto_0

    .line 309
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private at()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/id;

    new-instance v1, Lcom/facebook/orca/contacts/picker/cb;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/cb;-><init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/common/bu/h;)V

    .line 330
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "createGroupUiOperation"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->aq:Lcom/facebook/fbservice/a/a;

    .line 333
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->aq:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/orca/contacts/picker/cc;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/cc;-><init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 345
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->aq:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c01ca

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 349
    return-void
.end method

.method public static au(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 352
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ar:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 358
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->m()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 361
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 362
    const-string v1, "createGroupParams"

    invoke-static {v4, v4, v2}, Lcom/facebook/messaging/service/model/CreateGroupParams;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/List;)Lcom/facebook/messaging/service/model/CreateGroupParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->aq:Lcom/facebook/fbservice/a/a;

    const-string v2, "create_group"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ao:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    sget-object v1, Lcom/facebook/orca/contacts/picker/aw;->DROP_DOWN:Lcom/facebook/orca/contacts/picker/aw;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/orca/contacts/picker/aw;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ao:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    sget v1, Lcom/facebook/orca/contacts/picker/bg;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g(I)V

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ao:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->l(Z)V

    .line 177
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ao:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->j(Z)V

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ao:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    const-string v1, "ContactScheduleCallFragment"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ao:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    const v1, 0x7f0c044e

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->g(I)V

    .line 180
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->am(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->au(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V

    return-void
.end method

.method public static e(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V
    .locals 8

    .prologue
    .line 209
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d04ba

    new-instance v3, Lcom/facebook/orca/contacts/picker/by;

    invoke-direct {v3, p0}, Lcom/facebook/orca/contacts/picker/by;-><init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V

    iget-object v4, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 222
    return-void
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    new-instance v2, Lcom/facebook/orca/contacts/picker/ca;

    invoke-direct {v2, p0}, Lcom/facebook/orca/contacts/picker/ca;-><init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 276
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x147c0a18

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 126
    const v1, 0x7f0306fc

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x6831310

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 198
    instance-of v0, p1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    if-eqz v0, :cond_0

    .line 199
    check-cast p1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ao:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    .line 201
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 132
    const v0, 0x7f10002d

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 133
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->b()V

    .line 151
    const v0, 0x7f0b11a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->al:Lcom/facebook/resources/ui/FbEditText;

    .line 153
    const v0, 0x7f0b11a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->am:Lcom/facebook/resources/ui/FbTextView;

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->am:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/bv;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/bv;-><init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f0b11a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->an:Lcom/facebook/resources/ui/FbTextView;

    .line 162
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->an:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/bx;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/bx;-><init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->aq()V

    .line 170
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 138
    const v1, 0x7f0b19d3

    if-ne v0, v1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->ar()V

    .line 140
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 108
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    invoke-static {v0, p0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 115
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->at()V

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->as:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Ljava/util/Calendar;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 119
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x28b4012b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 184
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 186
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 189
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->c(I)V

    .line 190
    const v2, 0x7f0c044d

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 192
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x667166aa

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
