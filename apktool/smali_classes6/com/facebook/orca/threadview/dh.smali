.class public Lcom/facebook/orca/threadview/dh;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MessageHScrollAttachmentView.java"

# interfaces
.implements Lcom/facebook/widget/listview/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomFrameLayout;",
        "Lcom/facebook/widget/listview/t",
        "<",
        "Lcom/facebook/messaging/threadview/d/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/threadview/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/orca/threadview/ga;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field public f:I

.field private g:Lcom/facebook/messaging/xma/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/xma/p",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/threadview/d/m;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/orca/threadview/mi;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/facebook/user/tiles/UserTileView;

.field private final k:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

.field private final l:Lcom/facebook/messaging/threadview/d/l;

.field private final m:Lcom/facebook/messaging/customthreads/ah;

.field private n:Lcom/facebook/messaging/customthreads/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput v1, p0, Lcom/facebook/orca/threadview/dh;->f:I

    .line 55
    new-instance v0, Lcom/facebook/orca/threadview/di;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/di;-><init>(Lcom/facebook/orca/threadview/dh;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/dh;->m:Lcom/facebook/messaging/customthreads/ah;

    .line 66
    const-string v0, "MessageHScrollAttachmentView.ctor"

    const v2, 0x53611bfd

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 68
    :try_start_0
    const-class v0, Lcom/facebook/orca/threadview/dh;

    invoke-static {v0, p0}, Lcom/facebook/orca/threadview/dh;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 69
    iput-boolean p2, p0, Lcom/facebook/orca/threadview/dh;->e:Z

    .line 70
    new-instance v0, Lcom/facebook/messaging/threadview/d/l;

    invoke-direct {v0}, Lcom/facebook/messaging/threadview/d/l;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/dh;->l:Lcom/facebook/messaging/threadview/d/l;

    .line 72
    const v0, 0x7f030628

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 74
    const v0, 0x7f0b1003

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    iput-object v0, p0, Lcom/facebook/orca/threadview/dh;->k:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    .line 75
    const v0, 0x7f0b0fc2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/dh;->j:Lcom/facebook/user/tiles/UserTileView;

    .line 76
    iget-object v2, p0, Lcom/facebook/orca/threadview/dh;->j:Lcom/facebook/user/tiles/UserTileView;

    iget-boolean v0, p0, Lcom/facebook/orca/threadview/dh;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 78
    const v0, 0x7f01047b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/c;->d(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/dh;->d:I

    .line 83
    invoke-direct {p0}, Lcom/facebook/orca/threadview/dh;->b()V

    .line 84
    invoke-direct {p0}, Lcom/facebook/orca/threadview/dh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const v0, -0x16783ae5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 87
    return-void

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    const v1, 0x590dde9d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->k:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    new-instance v1, Lcom/facebook/orca/threadview/dj;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/dj;-><init>(Lcom/facebook/orca/threadview/dh;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->setOnPageScrolledListener(Lcom/facebook/orca/threadview/dj;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->k:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    new-instance v1, Lcom/facebook/orca/threadview/dk;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/dk;-><init>(Lcom/facebook/orca/threadview/dh;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/orca/threadview/dh;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/orca/threadview/dh;

    invoke-static {v2}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/b;

    invoke-static {v2}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/d/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/threadview/d/j;

    invoke-static {v2}, Lcom/facebook/orca/threadview/ga;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ga;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threadview/ga;

    iput-object v0, p0, Lcom/facebook/orca/threadview/dh;->a:Lcom/facebook/messaging/photos/a/b;

    iput-object v1, p0, Lcom/facebook/orca/threadview/dh;->b:Lcom/facebook/messaging/threadview/d/j;

    iput-object v2, p0, Lcom/facebook/orca/threadview/dh;->c:Lcom/facebook/orca/threadview/ga;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/dh;->e:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090537

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 203
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090511

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/facebook/orca/threadview/dh;->k:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a(II)V

    .line 213
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->j:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/UserTileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 208
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090538

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 217
    const-string v0, "MessageHScrollAttachmentView.updateUserBadging"

    const v1, 0x410aea6b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->j:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/UserTileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    iget-object v1, p0, Lcom/facebook/orca/threadview/dh;->j:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v1, v0}, Lcom/facebook/user/tiles/UserTileView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/dh;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->f:Lcom/facebook/messaging/threadview/d/i;

    iget-boolean v0, v0, Lcom/facebook/messaging/threadview/d/i;->groupWithNewerRow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/orca/threadview/dh;->d:I

    :goto_0
    iput v0, p0, Lcom/facebook/orca/threadview/dh;->f:I

    .line 227
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->j:Lcom/facebook/user/tiles/UserTileView;

    iget v1, p0, Lcom/facebook/orca/threadview/dh;->f:I

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 229
    iget-object v1, p0, Lcom/facebook/orca/threadview/dh;->j:Lcom/facebook/user/tiles/UserTileView;

    iget-object v2, p0, Lcom/facebook/orca/threadview/dh;->a:Lcom/facebook/messaging/photos/a/b;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_0
    const v0, -0x133eb631

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 233
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    const v1, 0x7083a0db

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method


# virtual methods
.method public getDataItem()Lcom/facebook/messaging/threadview/d/m;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    return-object v0
.end method

.method public bridge synthetic getDataItem()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/dh;->getDataItem()Lcom/facebook/messaging/threadview/d/m;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/facebook/orca/threadview/mi;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadview/mi;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/orca/threadview/dh;->i:Lcom/facebook/orca/threadview/mi;

    .line 130
    return-void
.end method

.method public setRowMessageItem(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 6
    .param p1    # Lcom/facebook/messaging/threadview/d/m;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    const-string v0, "MessageHScrollAttachmentView.setRowMessageItem"

    const v1, -0x4bef014a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 100
    :try_start_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/facebook/orca/threadview/dh;->c()V

    .line 104
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->b:Lcom/facebook/messaging/threadview/d/j;

    iget-boolean v1, p0, Lcom/facebook/orca/threadview/dh;->e:Z

    iget-object v2, p0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    iget-object v2, v2, Lcom/facebook/messaging/threadview/d/m;->f:Lcom/facebook/messaging/threadview/d/i;

    iget-object v3, p0, Lcom/facebook/orca/threadview/dh;->l:Lcom/facebook/messaging/threadview/d/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/threadview/d/j;->a(ZLcom/facebook/messaging/threadview/d/i;Lcom/facebook/messaging/threadview/d/l;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->k:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    iget-object v1, p0, Lcom/facebook/orca/threadview/dh;->l:Lcom/facebook/messaging/threadview/d/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/threadview/d/l;->a()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/dh;->l:Lcom/facebook/messaging/threadview/d/l;

    invoke-virtual {v2}, Lcom/facebook/messaging/threadview/d/l;->b()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/orca/threadview/dh;->l:Lcom/facebook/messaging/threadview/d/l;

    invoke-virtual {v3}, Lcom/facebook/messaging/threadview/d/l;->c()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/orca/threadview/dh;->l:Lcom/facebook/messaging/threadview/d/l;

    invoke-virtual {v4}, Lcom/facebook/messaging/threadview/d/l;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a(IIII)V

    .line 113
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->k:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    iget-object v1, p0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    iget-object v1, v1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    iget-object v2, p0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v2}, Lcom/facebook/messaging/threadview/d/m;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->k:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    invoke-virtual {v0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->getAdapter()Lcom/facebook/messaging/xma/hscroll/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/dh;->c:Lcom/facebook/orca/threadview/ga;

    iget-object v2, p0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v2}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadview/dh;->g:Lcom/facebook/messaging/xma/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/orca/threadview/ga;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/xma/p;Landroid/view/View;Lcom/facebook/orca/threadview/mi;)Lcom/facebook/orca/threadview/gb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/xma/hscroll/a;->a(Lcom/facebook/orca/threadview/gb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    const v0, 0x2a2f72ff

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    const v1, -0x30427e0d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->n:Lcom/facebook/messaging/customthreads/u;

    if-ne v0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->n:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->n:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/dh;->m:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 141
    :cond_2
    iput-object p1, p0, Lcom/facebook/orca/threadview/dh;->n:Lcom/facebook/messaging/customthreads/u;

    .line 142
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->n:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/threadview/dh;->n:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/dh;->m:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    goto :goto_0
.end method

.method public setXMAActionHandlerManager(Lcom/facebook/messaging/xma/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/xma/p",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/orca/threadview/dh;->g:Lcom/facebook/messaging/xma/p;

    .line 149
    return-void
.end method
