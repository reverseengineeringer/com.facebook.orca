.class public Lcom/facebook/messaging/inbox2/cameraroll/j;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "InboxCameraRollView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/h;
.implements Lcom/facebook/messaging/inbox2/items/i;


# static fields
.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final f:Lcom/facebook/springs/h;


# instance fields
.field public a:Lcom/facebook/messaging/media/loader/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/inbox2/cameraroll/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/springs/e;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field public l:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

.field public m:Landroid/support/v7/widget/LinearLayoutManager;

.field private n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;

.field public p:Lcom/facebook/orca/threadlist/bp;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 84
    const-class v0, Lcom/facebook/messaging/inbox2/cameraroll/j;

    sput-object v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->e:Ljava/lang/Class;

    .line 86
    new-instance v0, Lcom/facebook/springs/h;

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/springs/h;-><init>(DD)V

    sput-object v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->f:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/inbox2/cameraroll/j;->setOrientation(I)V

    .line 132
    const-class v0, Lcom/facebook/messaging/inbox2/cameraroll/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/inbox2/cameraroll/j;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/cameraroll/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03039d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    const v0, 0x7f0b0a56

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->k:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 135
    const v0, 0x7f0b0a57

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->l:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    .line 137
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/cameraroll/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->i:I

    .line 139
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/cameraroll/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->j:I

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->d:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/inbox2/cameraroll/j;->f:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/inbox2/cameraroll/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/cameraroll/k;-><init>(Lcom/facebook/messaging/inbox2/cameraroll/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->g:Lcom/facebook/springs/e;

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->g:Lcom/facebook/springs/e;

    invoke-virtual {v0, v3}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 156
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/cameraroll/j;->getContext()Landroid/content/Context;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->m:Landroid/support/v7/widget/LinearLayoutManager;

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->k:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->m:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->k:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Lcom/facebook/messaging/inbox2/cameraroll/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/cameraroll/l;-><init>(Lcom/facebook/messaging/inbox2/cameraroll/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->b:Lcom/facebook/messaging/inbox2/cameraroll/b;

    new-instance v1, Lcom/facebook/messaging/inbox2/cameraroll/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/cameraroll/m;-><init>(Lcom/facebook/messaging/inbox2/cameraroll/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/cameraroll/b;->a(Lcom/facebook/messaging/inbox2/cameraroll/m;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->l:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    new-instance v1, Lcom/facebook/messaging/inbox2/cameraroll/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/cameraroll/n;-><init>(Lcom/facebook/messaging/inbox2/cameraroll/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->setListener(Lcom/facebook/messaging/inbox2/sharing/r;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->k:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->b:Lcom/facebook/messaging/inbox2/cameraroll/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->a:Lcom/facebook/messaging/media/loader/b;

    new-instance v1, Lcom/facebook/messaging/inbox2/cameraroll/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/cameraroll/o;-><init>(Lcom/facebook/messaging/inbox2/cameraroll/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 115
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/inbox2/cameraroll/j;

    invoke-static {v3}, Lcom/facebook/messaging/media/loader/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/loader/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/loader/b;

    invoke-static {v3}, Lcom/facebook/messaging/inbox2/cameraroll/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/cameraroll/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/cameraroll/b;

    invoke-static {v3}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {v3}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->a:Lcom/facebook/messaging/media/loader/b;

    iput-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->b:Lcom/facebook/messaging/inbox2/cameraroll/b;

    iput-object v2, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->c:Lcom/facebook/common/errorreporting/f;

    iput-object v3, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->d:Lcom/facebook/springs/o;

    return-void
.end method

.method public static setMediaItems(Lcom/facebook/messaging/inbox2/cameraroll/j;Lcom/google/common/collect/ImmutableList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->a:Lcom/facebook/messaging/media/loader/b;

    invoke-virtual {v1}, Lcom/facebook/common/bu/b;->a()V

    .line 252
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->n:Lcom/google/common/collect/ImmutableList;

    .line 254
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 256
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 257
    new-instance v6, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;

    iget-object v3, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->o:Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;

    iget-object v3, v3, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v6, v3, v0}, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 260
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(I)V

    .line 261
    invoke-virtual {v4, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->b:Lcom/facebook/messaging/inbox2/cameraroll/b;

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/cameraroll/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->b:Lcom/facebook/messaging/inbox2/cameraroll/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 265
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    const-string v1, "layout_manager_state"

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->m:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/db;->e()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 291
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->n:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    .line 292
    const-string v1, "all_items_state"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->n:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 293
    const-string v1, "selected_items_state"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->b:Lcom/facebook/messaging/inbox2/cameraroll/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/cameraroll/b;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 298
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 303
    const-string v0, "all_items_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/inbox2/cameraroll/j;->setMediaItems(Lcom/facebook/messaging/inbox2/cameraroll/j;Lcom/google/common/collect/ImmutableList;)V

    .line 308
    :cond_0
    const-string v0, "selected_items_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->b:Lcom/facebook/messaging/inbox2/cameraroll/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/inbox2/cameraroll/b;->a(Ljava/util/Collection;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->m:Landroid/support/v7/widget/LinearLayoutManager;

    const-string v1, "layout_manager_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->a(Landroid/os/Parcelable;)V

    .line 314
    return-void
.end method

.method public getInboxAdapter()Lcom/facebook/messaging/inbox2/items/a;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->b:Lcom/facebook/messaging/inbox2/cameraroll/b;

    return-object v0
.end method

.method public getInboxUnitItem()Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->o:Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;

    return-object v0
.end method

.method public getRecyclerView()Lcom/facebook/widget/recyclerview/BetterRecyclerView;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->k:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    return-object v0
.end method

.method public setInboxItem(Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;)V
    .locals 3

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->o:Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->o:Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->n:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->a:Lcom/facebook/messaging/media/loader/b;

    invoke-static {}, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->a()Lcom/facebook/messaging/media/loader/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/loader/e;->a(Z)Lcom/facebook/messaging/media/loader/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/media/loader/e;->e()Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 248
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/orca/threadlist/bp;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadlist/bp;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/j;->p:Lcom/facebook/orca/threadlist/bp;

    .line 269
    return-void
.end method
