.class public Lcom/facebook/orca/threadview/cx;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "JourneyPromptSetupView.java"


# instance fields
.field a:Lcom/facebook/messaging/cache/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljavax/inject/a;
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

.field c:Lcom/facebook/messaging/cache/am;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/user/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/facebook/orca/threadview/cy;

.field public g:Lcom/facebook/user/tiles/UserTileView;

.field public h:Lcom/facebook/user/tiles/UserTileView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/facebook/messaging/customthreads/u;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/facebook/orca/threadview/cy;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/cy;-><init>(Lcom/facebook/orca/threadview/cx;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/cx;->f:Lcom/facebook/orca/threadview/cy;

    .line 70
    const-class v2, Lcom/facebook/orca/threadview/cx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v4, p0

    check-cast v4, Lcom/facebook/orca/threadview/cx;

    invoke-static {v9}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/i;

    const/16 v6, 0x852

    invoke-static {v9, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {v9}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/am;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/cache/am;

    invoke-static {v9}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/photos/a/b;

    invoke-static {v9}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/user/a/a;

    invoke-static/range {v4 .. v9}, Lcom/facebook/orca/threadview/cx;->a(Lcom/facebook/orca/threadview/cx;Lcom/facebook/messaging/cache/i;Ljavax/inject/a;Lcom/facebook/messaging/cache/am;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/user/a/a;)V

    .line 71
    const v2, 0x7f0303ed

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 72
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadview/cx;->setOrientation(I)V

    .line 74
    const v2, 0x7f0b0ae7

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/tiles/UserTileView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/cx;->g:Lcom/facebook/user/tiles/UserTileView;

    .line 75
    const v2, 0x7f0b0ae8

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/tiles/UserTileView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/cx;->h:Lcom/facebook/user/tiles/UserTileView;

    .line 76
    const v2, 0x7f0b0ae9

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/cx;->i:Landroid/widget/TextView;

    .line 77
    const v2, 0x7f0b0aea

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/cx;->j:Landroid/widget/TextView;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadview/cx;Lcom/facebook/messaging/cache/i;Ljavax/inject/a;Lcom/facebook/messaging/cache/am;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/cx;",
            "Lcom/facebook/messaging/cache/i;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/cache/am;",
            "Lcom/facebook/messaging/photos/a/b;",
            "Lcom/facebook/user/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/orca/threadview/cx;->a:Lcom/facebook/messaging/cache/i;

    iput-object p2, p0, Lcom/facebook/orca/threadview/cx;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/orca/threadview/cx;->c:Lcom/facebook/messaging/cache/am;

    iput-object p4, p0, Lcom/facebook/orca/threadview/cx;->d:Lcom/facebook/messaging/photos/a/b;

    iput-object p5, p0, Lcom/facebook/orca/threadview/cx;->e:Lcom/facebook/user/a/a;

    return-void
.end method

.method public static b(Lcom/facebook/orca/threadview/cx;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/orca/threadview/cx;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/facebook/orca/threadview/cx;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/cx;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/facebook/orca/threadview/cx;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/cx;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/threadview/cx;->h:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/UserTileView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    iget-object v3, p0, Lcom/facebook/orca/threadview/cx;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v3, p0, Lcom/facebook/orca/threadview/cx;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v3}, Lcom/facebook/messaging/customthreads/u;->a()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a()I

    move-result v3

    .line 134
    if-nez v3, :cond_0

    .line 135
    const/4 v3, -0x1

    .line 137
    :cond_0
    move v1, v3

    .line 126
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    return-void
.end method


# virtual methods
.method public setRowMessageItem(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 85
    iget-object v1, p0, Lcom/facebook/orca/threadview/cx;->a:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/cx;->e:Lcom/facebook/user/a/a;

    iget-object v2, p0, Lcom/facebook/orca/threadview/cx;->c:Lcom/facebook/messaging/cache/am;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/threadview/cx;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 98
    iget-object v2, p0, Lcom/facebook/orca/threadview/cx;->g:Lcom/facebook/user/tiles/UserTileView;

    iget-object v3, p0, Lcom/facebook/orca/threadview/cx;->d:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/threadview/cx;->h:Lcom/facebook/user/tiles/UserTileView;

    iget-object v2, p0, Lcom/facebook/orca/threadview/cx;->d:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadview/cx;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/cx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c04c5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/orca/threadview/cx;->k:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/threadview/cx;->k:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/cx;->f:Lcom/facebook/orca/threadview/cy;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/cx;->k:Lcom/facebook/messaging/customthreads/u;

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/threadview/cx;->k:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/threadview/cx;->k:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/cx;->f:Lcom/facebook/orca/threadview/cy;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 118
    invoke-static {p0}, Lcom/facebook/orca/threadview/cx;->b(Lcom/facebook/orca/threadview/cx;)V

    .line 120
    :cond_1
    return-void
.end method
