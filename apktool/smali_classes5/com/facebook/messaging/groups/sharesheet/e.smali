.class public final Lcom/facebook/messaging/groups/sharesheet/e;
.super Ljava/lang/Object;
.source "GroupShareSheetCreator.java"


# static fields
.field public static final a:Landroid/content/Intent;


# instance fields
.field public final b:Lcom/facebook/content/SecureContextHelper;

.field public final c:Lcom/facebook/widget/bottomsheet/a/e;

.field public final d:Lcom/facebook/messaging/threadview/titlebar/g;

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/widget/bottomsheet/a/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/a/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/t;",
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
            "Lcom/facebook/messaging/groups/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

.field public k:Landroid/content/Context;

.field public l:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field private m:Ljava/lang/String;

.field public n:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/groups/sharesheet/e;->a:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/widget/bottomsheet/a/e;Lcom/facebook/messaging/threadview/titlebar/g;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 55
    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 56
    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 57
    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 58
    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 59
    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->i:Lcom/facebook/inject/h;

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/e;->b:Lcom/facebook/content/SecureContextHelper;

    .line 73
    iput-object p2, p0, Lcom/facebook/messaging/groups/sharesheet/e;->c:Lcom/facebook/widget/bottomsheet/a/e;

    .line 74
    iput-object p3, p0, Lcom/facebook/messaging/groups/sharesheet/e;->d:Lcom/facebook/messaging/threadview/titlebar/g;

    .line 75
    return-void
.end method

.method public static a(Lcom/facebook/messaging/groups/sharesheet/e;Landroid/content/pm/ActivityInfo;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 249
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/groups/sharesheet/e;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/bottomsheet/a/f;

    iget-object v2, p0, Lcom/facebook/messaging/groups/sharesheet/e;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, p1}, Lcom/facebook/widget/bottomsheet/a/f;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    .line 255
    return-void
.end method

.method public static a(Lcom/facebook/messaging/groups/sharesheet/e;Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->R:Z

    invoke-virtual {v0, p2, v1}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->a(ZZ)V

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    const v1, 0x7f0c1b46

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->c(I)V

    .line 360
    return-void
.end method

.method public static a(Lcom/facebook/messaging/groups/sharesheet/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/groups/sharesheet/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/widget/bottomsheet/a/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/a/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/t;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/e;->e:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/messaging/groups/sharesheet/e;->f:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/groups/sharesheet/e;->g:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/groups/sharesheet/e;->h:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/groups/sharesheet/e;->i:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/groups/sharesheet/e;Lcom/facebook/messaging/groups/c/j;)V
    .locals 6

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/c/k;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    sget-object v2, Lcom/facebook/messaging/model/threads/w;->HIDDEN:Lcom/facebook/messaging/model/threads/w;

    iget-object v3, p0, Lcom/facebook/messaging/groups/sharesheet/e;->k:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/messaging/groups/sharesheet/e;->m:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/groups/c/k;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/w;Landroid/content/Context;Lcom/facebook/messaging/groups/c/j;Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public static a(Lcom/facebook/messaging/groups/sharesheet/e;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 363
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/messages/a/a;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object v0, v3

    .line 300
    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/e;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/groups/sharesheet/e;->k:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->n:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 302
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)Lcom/facebook/widget/bottomsheet/BottomSheetDialog;
    .locals 7

    .prologue
    .line 81
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->k:Landroid/content/Context;

    .line 83
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 84
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 85
    iput-object p3, p0, Lcom/facebook/messaging/groups/sharesheet/e;->m:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->n:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    .line 173
    iget-object v3, p0, Lcom/facebook/messaging/groups/sharesheet/e;->k:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03034f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    iput-object v3, p0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    .line 175
    new-instance v3, Lcom/facebook/messaging/groups/sharesheet/i;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/groups/sharesheet/i;-><init>(Lcom/facebook/messaging/groups/sharesheet/e;)V

    .line 202
    iget-object v4, p0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->setActionCallback(Lcom/facebook/messaging/groups/sharesheet/i;)V

    .line 204
    new-instance v3, Lcom/facebook/messaging/groups/sharesheet/j;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/groups/sharesheet/j;-><init>(Lcom/facebook/messaging/groups/sharesheet/e;)V

    .line 211
    iget-object v4, p0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->setToggleApprovalCallback(Lcom/facebook/messaging/groups/sharesheet/j;)V

    .line 212
    iget-object v3, p0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    iget-object v4, p0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 115
    iget-object v3, p0, Lcom/facebook/messaging/groups/sharesheet/e;->c:Lcom/facebook/widget/bottomsheet/a/e;

    iget-object v4, p0, Lcom/facebook/messaging/groups/sharesheet/e;->k:Landroid/content/Context;

    sget-object v5, Lcom/facebook/messaging/groups/sharesheet/e;->a:Landroid/content/Intent;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/widget/bottomsheet/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/widget/bottomsheet/a/a;

    move-result-object v3

    .line 118
    new-instance v4, Lcom/facebook/messaging/groups/sharesheet/g;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/groups/sharesheet/g;-><init>(Lcom/facebook/messaging/groups/sharesheet/e;)V

    invoke-virtual {v3, v4}, Lcom/facebook/widget/bottomsheet/a/a;->a(Lcom/facebook/messaging/groups/sharesheet/g;)V

    .line 166
    new-instance v4, Lcom/facebook/widget/recyclerview/ae;

    invoke-direct {v4, v3}, Lcom/facebook/widget/recyclerview/ae;-><init>(Lcom/facebook/widget/listview/a;)V

    .line 168
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    aput-object v6, v3, v5

    invoke-static {v3}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/widget/recyclerview/ae;->a(Ljava/util/ArrayList;)V

    .line 169
    move-object v0, v4

    .line 90
    new-instance v1, Landroid/support/v7/widget/bx;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/bx;-><init>(Landroid/content/Context;I)V

    .line 91
    new-instance v2, Lcom/facebook/messaging/groups/sharesheet/f;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/groups/sharesheet/f;-><init>(Lcom/facebook/messaging/groups/sharesheet/e;Lcom/facebook/widget/recyclerview/ae;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/widget/ca;)V

    .line 101
    iget-object v2, p0, Lcom/facebook/messaging/groups/sharesheet/e;->n:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/e;->n:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(Landroid/support/v7/widget/cs;)V

    .line 108
    iget-object v3, p0, Lcom/facebook/messaging/groups/sharesheet/e;->d:Lcom/facebook/messaging/threadview/titlebar/g;

    iget-object v4, p0, Lcom/facebook/messaging/groups/sharesheet/e;->k:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/threadview/titlebar/g;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/threadview/titlebar/d;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/facebook/messaging/groups/sharesheet/e;->n:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v4}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget v3, v3, Lcom/facebook/messaging/threadview/titlebar/d;->d:I

    invoke-static {v4, v3}, Lcom/facebook/common/ui/util/k;->a(Landroid/view/Window;I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/e;->n:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
