.class public Lcom/facebook/messaging/accountswitch/an;
.super Lcom/facebook/base/fragment/j;
.source "SwitchAccountsFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;


# static fields
.field public static final ap:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field al:Lcom/facebook/messaging/accountswitch/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/dbllite/data/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ao:Lcom/facebook/messaging/accountswitch/ay;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Z

.field private ar:Lcom/facebook/messaging/accountswitch/p;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final as:Lcom/facebook/messaging/accountswitch/ao;

.field private at:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/facebook/messaging/accountswitch/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
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

.field public d:Lcom/facebook/messaging/accountswitch/model/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/accountswitch/model/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/q/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/auth/login/ui/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/messaging/accountswitch/an;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/accountswitch/an;->ap:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 109
    new-instance v0, Lcom/facebook/messaging/accountswitch/ao;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/accountswitch/ao;-><init>(Lcom/facebook/messaging/accountswitch/an;)V

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->as:Lcom/facebook/messaging/accountswitch/ao;

    return-void
.end method

.method private static a(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/aa/g;Lcom/facebook/messaging/accountswitch/h;Ljavax/inject/a;Lcom/facebook/messaging/accountswitch/model/e;Lcom/facebook/messaging/accountswitch/model/f;Lcom/facebook/q/a/b;Lcom/facebook/auth/login/ui/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/messaging/accountswitch/al;Lcom/facebook/dbllite/data/c;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/accountswitch/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/accountswitch/an;",
            "Lcom/facebook/aa/g;",
            "Lcom/facebook/messaging/accountswitch/h;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/accountswitch/model/e;",
            "Lcom/facebook/messaging/accountswitch/model/f;",
            "Lcom/facebook/q/a/b;",
            "Lcom/facebook/auth/login/a/c;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/messaging/accountswitch/al;",
            "Lcom/facebook/dbllite/data/c;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/accountswitch/ay;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/an;->a:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/an;->b:Lcom/facebook/messaging/accountswitch/h;

    iput-object p3, p0, Lcom/facebook/messaging/accountswitch/an;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    iput-object p5, p0, Lcom/facebook/messaging/accountswitch/an;->e:Lcom/facebook/messaging/accountswitch/model/f;

    iput-object p6, p0, Lcom/facebook/messaging/accountswitch/an;->f:Lcom/facebook/q/a/b;

    iput-object p7, p0, Lcom/facebook/messaging/accountswitch/an;->g:Lcom/facebook/auth/login/ui/o;

    iput-object p8, p0, Lcom/facebook/messaging/accountswitch/an;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p9, p0, Lcom/facebook/messaging/accountswitch/an;->i:Lcom/facebook/common/time/a;

    iput-object p10, p0, Lcom/facebook/messaging/accountswitch/an;->al:Lcom/facebook/messaging/accountswitch/al;

    iput-object p11, p0, Lcom/facebook/messaging/accountswitch/an;->am:Lcom/facebook/dbllite/data/c;

    iput-object p12, p0, Lcom/facebook/messaging/accountswitch/an;->an:Lcom/facebook/fbservice/a/z;

    iput-object p13, p0, Lcom/facebook/messaging/accountswitch/an;->ao:Lcom/facebook/messaging/accountswitch/ay;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 14

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/accountswitch/an;

    invoke-static {v13}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/g;

    invoke-static {v13}, Lcom/facebook/messaging/accountswitch/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/accountswitch/h;

    const/16 v3, 0x851

    invoke-static {v13, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v13}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/accountswitch/model/e;

    invoke-static {v13}, Lcom/facebook/messaging/accountswitch/model/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/accountswitch/model/f;

    invoke-static {v13}, Lcom/facebook/auth/login/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/q/a/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/q/a/b;

    invoke-static {v13}, Lcom/facebook/messenger/app/bo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ui/o;

    move-result-object v7

    check-cast v7, Lcom/facebook/auth/login/ui/o;

    invoke-static {v13}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v13}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/time/a;

    invoke-static {v13}, Lcom/facebook/messaging/accountswitch/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/al;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/accountswitch/al;

    invoke-static {v13}, Lcom/facebook/dbllite/data/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dbllite/data/c;

    move-result-object v11

    check-cast v11, Lcom/facebook/dbllite/data/c;

    invoke-static {v13}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v12

    check-cast v12, Lcom/facebook/fbservice/a/z;

    invoke-static {v13}, Lcom/facebook/messaging/accountswitch/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/ay;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/accountswitch/ay;

    invoke-static/range {v0 .. v13}, Lcom/facebook/messaging/accountswitch/an;->a(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/aa/g;Lcom/facebook/messaging/accountswitch/h;Ljavax/inject/a;Lcom/facebook/messaging/accountswitch/model/e;Lcom/facebook/messaging/accountswitch/model/f;Lcom/facebook/q/a/b;Lcom/facebook/auth/login/ui/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/messaging/accountswitch/al;Lcom/facebook/dbllite/data/c;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/accountswitch/ay;)V

    return-void
.end method

.method private am()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->f:Lcom/facebook/q/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/q/a/b;->b(Landroid/content/Context;)Lcom/facebook/q/a/a;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    iget-object v2, v0, Lcom/facebook/q/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/accountswitch/model/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/accountswitch/model/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-static {v0}, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->a(Lcom/facebook/q/a/a;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    .line 337
    :cond_0
    return-void
.end method

.method private as()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->f:Lcom/facebook/q/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/q/a/b;->b(Landroid/content/Context;)Lcom/facebook/q/a/a;

    move-result-object v1

    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 396
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/facebook/q/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/model/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    iget-object v2, v1, Lcom/facebook/q/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/accountswitch/model/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 404
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/an;->ay()V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->al:Lcom/facebook/messaging/accountswitch/al;

    const-string v2, "mswitchaccounts_sso_diode"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;)V

    .line 411
    invoke-static {v1}, Lcom/facebook/messaging/accountswitch/ak;->a(Lcom/facebook/q/a/a;)Lcom/facebook/messaging/accountswitch/ak;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/accountswitch/an;->b(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/p;)V

    .line 414
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    const-string v1, "trigger_sso_on_resume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private at()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/model/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/an;->ay()V

    .line 430
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v1, Lcom/facebook/messaging/accountswitch/l;

    invoke-direct {v1}, Lcom/facebook/messaging/accountswitch/l;-><init>()V

    .line 45
    move-object v0, v1

    .line 429
    invoke-static {p0, v0}, Lcom/facebook/messaging/accountswitch/an;->b(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/p;)V

    goto :goto_0
.end method

.method private au()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/model/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/an;->ay()V

    .line 469
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/facebook/messaging/accountswitch/o;

    invoke-direct {v1}, Lcom/facebook/messaging/accountswitch/o;-><init>()V

    .line 20
    move-object v0, v1

    .line 468
    invoke-static {p0, v0}, Lcom/facebook/messaging/accountswitch/an;->b(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/p;)V

    goto :goto_0
.end method

.method public static ax(Lcom/facebook/messaging/accountswitch/an;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 498
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ay()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->al:Lcom/facebook/messaging/accountswitch/al;

    const-string v1, "mswitchaccounts_max_reached_show"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;)V

    .line 504
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c1a10

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c1a11

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0019

    new-instance v2, Lcom/facebook/messaging/accountswitch/ap;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/accountswitch/ap;-><init>(Lcom/facebook/messaging/accountswitch/an;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 517
    return-void
.end method

.method public static b(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/p;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->ar:Lcom/facebook/messaging/accountswitch/p;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->ar:Lcom/facebook/messaging/accountswitch/p;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/accountswitch/p;->a(Lcom/facebook/messaging/accountswitch/an;)V

    .line 474
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->ar:Lcom/facebook/messaging/accountswitch/p;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 475
    iput-object v1, p0, Lcom/facebook/messaging/accountswitch/an;->ar:Lcom/facebook/messaging/accountswitch/p;

    .line 478
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/an;->ar:Lcom/facebook/messaging/accountswitch/p;

    .line 479
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->ar:Lcom/facebook/messaging/accountswitch/p;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/accountswitch/p;->a(Lcom/facebook/messaging/accountswitch/an;)V

    .line 480
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->ar:Lcom/facebook/messaging/accountswitch/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/accountswitch/model/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 441
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/an;->am:Lcom/facebook/dbllite/data/c;

    invoke-virtual {v1, p1}, Lcom/facebook/dbllite/data/c;->a(Ljava/lang/String;)Lcom/facebook/dbllite/data/DblLiteCredentials;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    .line 444
    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/accountswitch/x;->a(Ljava/lang/String;Lcom/facebook/dbllite/data/DblLiteCredentials;)Lcom/facebook/messaging/accountswitch/x;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/accountswitch/an;->b(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/p;)V

    .line 457
    :goto_0
    return-void

    .line 449
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/accountswitch/av;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;Z)Lcom/facebook/messaging/accountswitch/av;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/accountswitch/an;->b(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/p;)V

    goto :goto_0

    .line 456
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/an;->au()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/accountswitch/model/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-static {v0}, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/an;->am()V

    .line 323
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x1258fd34

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 281
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 282
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/an;->am()V

    .line 489
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v3

    .line 490
    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    move-object v1, v3

    .line 484
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v3

    .line 485
    if-eqz v3, :cond_4

    const-string v4, "trigger_sso_on_resume"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    move v2, v3

    .line 286
    if-eqz v2, :cond_2

    .line 287
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/an;->as()V

    .line 369
    :cond_0
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v3}, Lcom/facebook/messaging/accountswitch/model/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v3}, Lcom/facebook/messaging/accountswitch/model/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    .line 372
    iget-object v3, v3, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 374
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/an;->ao:Lcom/facebook/messaging/accountswitch/ay;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/accountswitch/ay;->a(Ljava/util/ArrayList;)V

    .line 378
    iget-boolean v3, p0, Lcom/facebook/messaging/accountswitch/an;->aq:Z

    if-eqz v3, :cond_5

    .line 294
    :goto_4
    const v1, 0x55b86883

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 288
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    invoke-direct {p0, v1}, Lcom/facebook/messaging/accountswitch/an;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "trigger_switch_user_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 382
    :cond_5
    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/an;->ao:Lcom/facebook/messaging/accountswitch/ay;

    invoke-virtual {v3}, Lcom/facebook/messaging/accountswitch/ay;->a()Lcom/facebook/fbservice/a/o;

    .line 383
    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/an;->ao:Lcom/facebook/messaging/accountswitch/ay;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/accountswitch/ay;->a(Z)V

    .line 384
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/messaging/accountswitch/an;->aq:Z

    goto :goto_4
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const-string v0, "mswitch_accounts_list"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xd92d69d

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 227
    const v1, 0x7f0304b1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x67c6332e

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 341
    const-string v0, "com.facebook.messaging.accountswitch.SWITH_OPERATION_COMPLETE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/an;->b:Lcom/facebook/messaging/accountswitch/h;

    invoke-virtual {v4}, Lcom/facebook/messaging/accountswitch/h;->e()V

    .line 523
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "account_switch_result"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 527
    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    iget-object v6, v4, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/accountswitch/model/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v5

    .line 529
    new-instance v6, Lcom/facebook/messaging/accountswitch/model/b;

    invoke-direct {v6}, Lcom/facebook/messaging/accountswitch/model/b;-><init>()V

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/accountswitch/model/b;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)Lcom/facebook/messaging/accountswitch/model/b;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/accountswitch/an;->i:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/facebook/messaging/accountswitch/model/b;->a(J)Lcom/facebook/messaging/accountswitch/model/b;

    move-result-object v5

    .line 532
    iget-object v6, v4, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 533
    iget-object v6, v4, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/accountswitch/model/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/b;

    .line 535
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v5}, Lcom/facebook/messaging/accountswitch/model/b;->f()Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    .line 539
    iget-object v4, v4, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->c:Lcom/facebook/auth/component/AuthenticationResult;

    invoke-interface {v4}, Lcom/facebook/auth/component/AuthenticationResult;->a()Ljava/lang/String;

    move-result-object v4

    .line 540
    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/an;->e:Lcom/facebook/messaging/accountswitch/model/f;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/accountswitch/model/f;->a(Ljava/lang/String;)V

    .line 541
    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/accountswitch/model/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v5

    .line 542
    if-nez v5, :cond_1

    .line 543
    new-instance v5, Lcom/facebook/messaging/accountswitch/model/b;

    invoke-direct {v5}, Lcom/facebook/messaging/accountswitch/model/b;-><init>()V

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/accountswitch/model/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/accountswitch/model/b;->f()Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v4

    .line 544
    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    .line 548
    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/an;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/accountswitch/a/a;->h:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 553
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/an;->g:Lcom/facebook/auth/login/ui/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/auth/login/a/a;->a(Landroid/app/Activity;)V

    .line 554
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/z;->finish()V

    .line 358
    :cond_2
    :goto_0
    return-void

    .line 343
    :cond_3
    const-string v0, "com.facebook.messaging.accountswitch.TWO_FAC_AUTH_REQUIRED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v4, Lcom/facebook/messaging/accountswitch/ag;

    invoke-direct {v4}, Lcom/facebook/messaging/accountswitch/ag;-><init>()V

    .line 40
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v6, "user_id"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 43
    move-object v0, v4

    .line 345
    invoke-static {p0, v0}, Lcom/facebook/messaging/accountswitch/an;->b(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/p;)V

    goto :goto_0

    .line 346
    :cond_4
    const-string v0, "com.facebook.messaging.accountswitch.PASWORD_REENTRY_REQUIRED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    const-string v2, "enable_dbl"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 352
    new-instance v3, Lcom/facebook/messaging/accountswitch/model/b;

    invoke-direct {v3}, Lcom/facebook/messaging/accountswitch/model/b;-><init>()V

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/accountswitch/model/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/accountswitch/model/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/model/b;->f()Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v0

    .line 356
    invoke-static {v0, v2}, Lcom/facebook/messaging/accountswitch/av;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;Z)Lcom/facebook/messaging/accountswitch/av;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/accountswitch/an;->b(Lcom/facebook/messaging/accountswitch/an;Lcom/facebook/messaging/accountswitch/p;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 216
    instance-of v0, p1, Lcom/facebook/messaging/accountswitch/p;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Lcom/facebook/messaging/accountswitch/p;

    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/an;->ar:Lcom/facebook/messaging/accountswitch/p;

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->ar:Lcom/facebook/messaging/accountswitch/p;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/accountswitch/p;->a(Lcom/facebook/messaging/accountswitch/an;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 245
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 246
    const v0, 0x7f10000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 247
    const v0, 0x7f0b1992

    const v1, 0x7f021156

    .line 267
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 268
    if-nez v2, :cond_0

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->a:Lcom/facebook/aa/g;

    invoke-virtual {v0}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 252
    const v1, 0x7f0c1a00

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 253
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 254
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 272
    const v4, 0x7f0d04b0

    const v5, 0x7f080121

    invoke-static {v3, v5}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v4, v1, v5}, Lcom/facebook/common/util/b/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 232
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 234
    const v0, 0x7f0b0c71

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->at:Landroid/support/v7/widget/RecyclerView;

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->at:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/an;->b:Lcom/facebook/messaging/accountswitch/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->at:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->at:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/messaging/accountswitch/y;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/accountswitch/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 238
    return-void
.end method

.method public final a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 599
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->am:Lcom/facebook/dbllite/data/c;

    iget-object v2, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/dbllite/data/c;->a(Ljava/lang/String;)Lcom/facebook/dbllite/data/DblLiteCredentials;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 602
    :goto_0
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    if-eqz v0, :cond_1

    const v1, 0x7f0c1a1c

    :goto_1
    invoke-virtual {v2, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    if-eqz v0, :cond_2

    const v1, 0x7f0c1a1d

    :goto_2
    invoke-virtual {v2, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    if-eqz v0, :cond_3

    const v1, 0x7f0c1a1e

    :goto_3
    new-instance v3, Lcom/facebook/messaging/accountswitch/at;

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/messaging/accountswitch/at;-><init>(Lcom/facebook/messaging/accountswitch/an;ZLcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    invoke-virtual {v2, v1, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0016

    new-instance v2, Lcom/facebook/messaging/accountswitch/as;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/accountswitch/as;-><init>(Lcom/facebook/messaging/accountswitch/an;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 653
    return-void

    .line 599
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 602
    :cond_1
    const v1, 0x7f0c1a19

    goto :goto_1

    :cond_2
    const v1, 0x7f0c1a1a

    goto :goto_2

    :cond_3
    const v1, 0x7f0c1a1b

    goto :goto_3
.end method

.method public final a(Lcom/facebook/messaging/accountswitch/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->ar:Lcom/facebook/messaging/accountswitch/p;

    if-ne v0, p1, :cond_0

    .line 363
    iput-object v1, p0, Lcom/facebook/messaging/accountswitch/an;->ar:Lcom/facebook/messaging/accountswitch/p;

    .line 365
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/messaging/accountswitch/p;->a(Lcom/facebook/messaging/accountswitch/an;)V

    .line 366
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 258
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b1992

    if-ne v0, v1, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/an;->at()V

    .line 260
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4c01cb33

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 298
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bl_()V

    .line 299
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/an;->ao:Lcom/facebook/messaging/accountswitch/ay;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/accountswitch/ay;->a(Z)V

    .line 300
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x315c75ba

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 186
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 188
    const-class v0, Lcom/facebook/messaging/accountswitch/an;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/accountswitch/an;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->b:Lcom/facebook/messaging/accountswitch/h;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/an;->d:Lcom/facebook/messaging/accountswitch/model/e;

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/an;->as:Lcom/facebook/messaging/accountswitch/ao;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/accountswitch/h;->a(Lcom/facebook/messaging/accountswitch/model/e;Lcom/facebook/messaging/accountswitch/ao;)V

    .line 193
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/an;->e()V

    .line 195
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->a:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->a:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->a:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/accountswitch/a/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/an;->e:Lcom/facebook/messaging/accountswitch/model/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/model/f;->b()V

    .line 207
    if-eqz p1, :cond_0

    .line 208
    const-string v0, "unseen_fetched"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/accountswitch/an;->aq:Z

    .line 210
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 305
    const-string v0, "unseen_fetched"

    iget-boolean v1, p0, Lcom/facebook/messaging/accountswitch/an;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    return-void
.end method
