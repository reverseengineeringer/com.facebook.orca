.class public Lcom/facebook/messaging/chatheads/view/chathead/e;
.super Lcom/facebook/chatheads/view/a;
.source "ChatHeadView.java"


# static fields
.field private static final a:[I


# instance fields
.field private A:Z

.field private B:Z

.field public C:Lcom/facebook/presence/av;

.field private final b:Lcom/facebook/common/hardware/v;

.field private final c:Lcom/facebook/widget/tiles/ThreadTileView;

.field private final d:Landroid/widget/TextView;

.field public final e:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/chatheads/view/f;

.field private g:Lcom/facebook/messaging/users/a;

.field private h:Lcom/facebook/messaging/cache/i;

.field public i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/orca/threadview/ks;

.field private k:Lcom/facebook/messaging/ui/name/h;

.field private l:Lcom/facebook/orca/threadview/ka;

.field private m:Lcom/facebook/messaging/ui/name/c;

.field private n:Lcom/facebook/messaging/photos/a/a;

.field public o:Lcom/facebook/common/hardware/t;

.field private p:Lcom/facebook/orca/notify/a/a;

.field private q:Lcom/facebook/messaging/util/a;

.field private r:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private t:I

.field public u:J

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0103d2

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/chatheads/view/chathead/e;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/chatheads/view/a;-><init>(Landroid/content/Context;)V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->u:J

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->z:Z

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->B:Z

    .line 101
    sget-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->C:Lcom/facebook/presence/av;

    .line 106
    const-class v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/chatheads/view/chathead/e;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 108
    new-instance v0, Lcom/facebook/messaging/chatheads/view/chathead/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/chathead/f;-><init>(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->b:Lcom/facebook/common/hardware/v;

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->l:Lcom/facebook/orca/threadview/ka;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/chathead/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/chathead/g;-><init>(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ka;->a(Lcom/facebook/orca/threadview/ki;)V

    .line 161
    const v0, 0x7f03058f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 162
    const v0, 0x7f0c0471

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    const v0, 0x7f0b0e34

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->c:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 165
    const v0, 0x7f0b052e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->d:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0b0e35

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->e:Lcom/facebook/widget/ar;

    .line 169
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->p()V

    .line 172
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->r()V

    .line 359
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->j:Lcom/facebook/orca/threadview/ks;

    new-instance v3, Lcom/facebook/messaging/chatheads/view/chathead/i;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/chatheads/view/chathead/i;-><init>(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    invoke-virtual {v2, v3}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/common/bu/h;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->g:Lcom/facebook/messaging/users/a;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/chathead/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/chathead/h;-><init>(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/users/d;)V

    .line 182
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    .line 352
    :goto_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v1, :cond_0

    .line 353
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 354
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    :cond_0
    return-void

    .line 351
    :cond_1
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/chathead/e;Lcom/facebook/orca/threadview/ky;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/orca/threadview/ky;->e:Z

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/ky;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 442
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/ky;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->b:Lcom/facebook/user/model/User;

    invoke-static {v0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->k:Lcom/facebook/messaging/ui/name/h;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/ui/name/h;->a(Lcom/facebook/messaging/ui/name/l;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->c:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->n:Lcom/facebook/messaging/photos/a/a;

    iget-object v2, p1, Lcom/facebook/orca/threadview/ky;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 465
    if-eqz p1, :cond_0

    .line 466
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    iput-wide v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->u:J

    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->l:Lcom/facebook/orca/threadview/ka;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ka;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 460
    :cond_0
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->o:Lcom/facebook/common/hardware/t;

    invoke-virtual {v7}, Lcom/facebook/common/hardware/t;->a()Z

    move-result v7

    move v0, v7

    .line 471
    if-nez v0, :cond_2

    .line 472
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->y:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 502
    :cond_1
    :goto_0
    return-void

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->m:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_3

    .line 479
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0472

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->k:Lcom/facebook/messaging/ui/name/h;

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Lcom/facebook/messaging/ui/name/h;->a(Lcom/facebook/messaging/ui/name/l;I)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->g:Lcom/facebook/messaging/users/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/ui/name/b;)V

    .line 488
    :cond_3
    if-eqz p1, :cond_1

    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->p:Lcom/facebook/orca/notify/a/a;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    .line 492
    iget-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->z:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->B:Z

    if-eqz v0, :cond_5

    .line 496
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->c:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->n:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 498
    iput-boolean v6, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->z:Z

    .line 500
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->invalidate()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/users/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/orca/threadview/ks;Lcom/facebook/messaging/ui/name/h;Ljavax/inject/a;Lcom/facebook/orca/threadview/ka;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/common/hardware/t;Lcom/facebook/orca/notify/a/a;Lcom/facebook/messaging/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/users/a;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/orca/threadview/ks;",
            "Lcom/facebook/messaging/ui/name/h;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/threadview/ka;",
            "Lcom/facebook/messaging/ui/name/c;",
            "Lcom/facebook/messaging/photos/a/a;",
            "Lcom/facebook/common/hardware/t;",
            "Lcom/facebook/orca/notify/a/a;",
            "Lcom/facebook/messaging/util/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->g:Lcom/facebook/messaging/users/a;

    .line 218
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->h:Lcom/facebook/messaging/cache/i;

    .line 219
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->j:Lcom/facebook/orca/threadview/ks;

    .line 220
    iput-object p4, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->k:Lcom/facebook/messaging/ui/name/h;

    .line 221
    iput-object p5, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->i:Ljavax/inject/a;

    .line 222
    iput-object p6, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->l:Lcom/facebook/orca/threadview/ka;

    .line 223
    iput-object p7, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->m:Lcom/facebook/messaging/ui/name/c;

    .line 224
    iput-object p8, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->n:Lcom/facebook/messaging/photos/a/a;

    .line 225
    iput-object p9, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->o:Lcom/facebook/common/hardware/t;

    .line 226
    iput-object p10, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->p:Lcom/facebook/orca/notify/a/a;

    .line 227
    iput-object p11, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->q:Lcom/facebook/messaging/util/a;

    .line 228
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 12

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-static {v11}, Lcom/facebook/messaging/users/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/users/a;

    invoke-static {v11}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/i;

    invoke-static {v11}, Lcom/facebook/orca/threadview/ks;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ks;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/threadview/ks;

    invoke-static {v11}, Lcom/facebook/messaging/ui/name/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/ui/name/h;

    const/16 v5, 0x9cd

    invoke-static {v11, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {v11}, Lcom/facebook/orca/threadview/ka;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ka;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/threadview/ka;

    invoke-static {v11}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/ui/name/c;

    invoke-static {v11}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/photos/a/a;

    invoke-static {v11}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/hardware/t;

    invoke-static {v11}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/orca/notify/a/a;

    invoke-static {v11}, Lcom/facebook/messaging/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/util/a;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/chatheads/view/chathead/e;->a(Lcom/facebook/messaging/users/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/orca/threadview/ks;Lcom/facebook/messaging/ui/name/h;Ljavax/inject/a;Lcom/facebook/orca/threadview/ka;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/common/hardware/t;Lcom/facebook/orca/notify/a/a;Lcom/facebook/messaging/util/a;)V

    return-void
.end method

.method public static n(Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->y:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->y:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->y:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 290
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->c:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->n:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/a/a;->a()Lcom/facebook/widget/tiles/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 387
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 543
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->v:I

    if-lez v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->q:Lcom/facebook/messaging/util/a;

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->v:I

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->v:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 551
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 558
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-static {v0, v0, p1}, Lcom/facebook/orca/threadview/kx;->a(ZZZ)Lcom/facebook/orca/threadview/kx;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->j:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;)V

    .line 429
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->f:Lcom/facebook/messaging/chatheads/view/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionState$4a9ea111()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->t:I

    return v0
.end method

.method public getPendingThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->r:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public getSnowView()Lcom/facebook/messaging/chatheads/view/f;
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->f:Lcom/facebook/messaging/chatheads/view/f;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/facebook/messaging/chatheads/view/f;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/chatheads/view/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->f:Lcom/facebook/messaging/chatheads/view/f;

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->f:Lcom/facebook/messaging/chatheads/view/f;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->c:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v1}, Lcom/facebook/widget/tiles/ThreadTileView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->c:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v2}, Lcom/facebook/widget/tiles/ThreadTileView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->c:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v3}, Lcom/facebook/widget/tiles/ThreadTileView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->c:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v4}, Lcom/facebook/widget/tiles/ThreadTileView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/chatheads/view/f;->setPadding(IIII)V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->f:Lcom/facebook/messaging/chatheads/view/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->c:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v2}, Lcom/facebook/widget/tiles/ThreadTileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/messaging/chatheads/view/chathead/e;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->f:Lcom/facebook/messaging/chatheads/view/f;

    return-object v0
.end method

.method public getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->v:I

    return v0
.end method

.method public final h()Lcom/facebook/messaging/chatheads/view/chathead/e;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setPendingThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 237
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 238
    iget v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->v:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setUnreadCount(I)V

    .line 239
    iget v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->t:I

    iput v1, v0, Lcom/facebook/messaging/chatheads/view/chathead/e;->t:I

    .line 240
    iget-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->w:Z

    iput-boolean v1, v0, Lcom/facebook/messaging/chatheads/view/chathead/e;->w:Z

    .line 241
    iget-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->x:Z

    iput-boolean v1, v0, Lcom/facebook/messaging/chatheads/view/chathead/e;->x:Z

    .line 242
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setId(I)V

    .line 243
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->w:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->w:Z

    .line 258
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->x:Z

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->f:Lcom/facebook/messaging/chatheads/view/f;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->f:Lcom/facebook/messaging/chatheads/view/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/f;->getSnowChoreographer()Lcom/facebook/messaging/chatheads/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/c;->a()V

    .line 329
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->f:Lcom/facebook/messaging/chatheads/view/f;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->f:Lcom/facebook/messaging/chatheads/view/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/f;->getSnowChoreographer()Lcom/facebook/messaging/chatheads/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/c;->b()V

    .line 335
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x167ea997

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 307
    invoke-super {p0}, Lcom/facebook/chatheads/view/a;->onAttachedToWindow()V

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->g:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->l:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ka;->a()V

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->l:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ka;->a(Z)V

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->o:Lcom/facebook/common/hardware/t;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->b:Lcom/facebook/common/hardware/v;

    invoke-virtual {v0, v2}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/common/hardware/v;)V

    .line 314
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x44df2fa

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .prologue
    .line 582
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/facebook/chatheads/view/a;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 584
    iget v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->t:I

    sget v2, Lcom/facebook/messaging/chatheads/view/chathead/a;->b:I

    if-ne v1, v2, :cond_0

    .line 585
    sget-object v1, Lcom/facebook/messaging/chatheads/view/chathead/e;->a:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 588
    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x8940f61

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 318
    invoke-super {p0}, Lcom/facebook/chatheads/view/a;->onDetachedFromWindow()V

    .line 319
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->g:Lcom/facebook/messaging/users/a;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 320
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->l:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ka;->a(Z)V

    .line 321
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->l:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ka;->b()V

    .line 322
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->o:Lcom/facebook/common/hardware/t;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->b:Lcom/facebook/common/hardware/v;

    invoke-virtual {v1, v2}, Lcom/facebook/common/hardware/t;->b(Lcom/facebook/common/hardware/v;)V

    .line 323
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5a5a9784

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setActionState$5d0fc7d7(I)V
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->t:I

    if-ne v0, p1, :cond_0

    .line 571
    :goto_0
    return-void

    .line 568
    :cond_0
    iput p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->t:I

    .line 570
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->refreshDrawableState()V

    goto :goto_0
.end method

.method public setBadgesOnLeftSide(Z)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->a(Landroid/view/View;Z)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->a(Landroid/view/View;Z)V

    .line 346
    return-void
.end method

.method public setIsThreadOpen(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->B:Z

    .line 266
    return-void
.end method

.method public setIsUnseenOnServer(Z)V
    .locals 0

    .prologue
    .line 279
    iput-boolean p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->x:Z

    .line 280
    return-void
.end method

.method public setPendingThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->r:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 303
    return-void
.end method

.method public setShouldShowUnreadCount(Z)V
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->A:Z

    if-ne p1, v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->A:Z

    .line 539
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->r()V

    goto :goto_0
.end method

.method public setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->r:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->r:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 390
    goto :goto_0

    .line 397
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->p()V

    .line 399
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->j:Lcom/facebook/orca/threadview/ks;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->h:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 404
    if-nez v0, :cond_2

    .line 405
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->a(Z)V

    goto :goto_1

    .line 407
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_1
.end method

.method public setUnreadCount(I)V
    .locals 1

    .prologue
    .line 522
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->v:I

    if-ne v0, p1, :cond_0

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    iput p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/e;->v:I

    .line 526
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->r()V

    goto :goto_0
.end method
