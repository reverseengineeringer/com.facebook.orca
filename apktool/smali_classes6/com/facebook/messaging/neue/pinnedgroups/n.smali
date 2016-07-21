.class public final Lcom/facebook/messaging/neue/pinnedgroups/n;
.super Ljava/lang/Object;
.source "PinnedGroupMenuHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/neue/pinnedgroups/o;

.field public final c:Landroid/view/inputmethod/InputMethodManager;

.field public final d:Lcom/facebook/orca/notify/a/a;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/orca/threadview/qo;

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/common/bz/a;

.field public final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/t;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/widget/listview/aa;

.field public final k:Lcom/facebook/messaging/chatheads/c/i;

.field public l:Lcom/facebook/inject/h;
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

.field public m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ak/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lcom/facebook/messaging/groups/h/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Landroid/support/v4/app/ag;

.field public p:Lcom/facebook/messaging/neue/pinnedgroups/q;

.field public q:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/orca/notify/a/a;Ljavax/inject/a;Lcom/facebook/orca/threadview/qo;Ljavax/inject/a;Lcom/facebook/common/bz/a;Lcom/facebook/inject/h;Lcom/facebook/widget/listview/aa;Lcom/facebook/messaging/chatheads/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lcom/facebook/orca/notify/a/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/threadview/qo;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/bz/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/t;",
            ">;",
            "Lcom/facebook/widget/listview/aa;",
            "Lcom/facebook/messaging/chatheads/c/i;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 55
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->l:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 56
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->m:Lcom/facebook/inject/h;

    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 77
    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->d:Lcom/facebook/orca/notify/a/a;

    .line 78
    iput-object p4, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->e:Ljavax/inject/a;

    .line 79
    iput-object p5, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->f:Lcom/facebook/orca/threadview/qo;

    .line 80
    iput-object p6, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->g:Ljavax/inject/a;

    .line 81
    iput-object p7, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->h:Lcom/facebook/common/bz/a;

    .line 82
    iput-object p8, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->i:Lcom/facebook/inject/h;

    .line 83
    iput-object p9, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->j:Lcom/facebook/widget/listview/aa;

    .line 84
    iput-object p10, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->k:Lcom/facebook/messaging/chatheads/c/i;

    .line 86
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/o;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/pinnedgroups/o;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/n;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->b:Lcom/facebook/messaging/neue/pinnedgroups/o;

    .line 172
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/n;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/n;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/notify/a/a;

    const/16 v4, 0x992

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/orca/threadview/qo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qo;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/threadview/qo;

    const/16 v6, 0x9c7

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/common/bz/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bz/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/bz/a;

    const/16 v8, 0xf79

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/widget/listview/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/listview/aa;

    move-result-object v9

    check-cast v9, Lcom/facebook/widget/listview/aa;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/i;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/chatheads/c/i;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/neue/pinnedgroups/n;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/orca/notify/a/a;Ljavax/inject/a;Lcom/facebook/orca/threadview/qo;Ljavax/inject/a;Lcom/facebook/common/bz/a;Lcom/facebook/inject/h;Lcom/facebook/widget/listview/aa;Lcom/facebook/messaging/chatheads/c/i;)V

    .line 27
    const/16 v1, 0x54d

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v1, 0x1152

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/groups/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/h/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/groups/h/a;

    .line 201
    iput-object v2, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->l:Lcom/facebook/inject/h;

    iput-object v3, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->m:Lcom/facebook/inject/h;

    iput-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->n:Lcom/facebook/messaging/groups/h/a;

    .line 31
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/neue/pinnedgroups/o;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->b:Lcom/facebook/messaging/neue/pinnedgroups/o;

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/neue/pinnedgroups/q;Landroid/widget/GridView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->o:Landroid/support/v4/app/ag;

    .line 179
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->p:Lcom/facebook/messaging/neue/pinnedgroups/q;

    .line 180
    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/n;->q:Landroid/widget/GridView;

    .line 181
    return-void
.end method
