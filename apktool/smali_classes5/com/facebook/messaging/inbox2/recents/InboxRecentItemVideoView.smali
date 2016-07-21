.class public Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;
.super Lcom/facebook/video/player/RichVideoPlayer;
.source "InboxRecentItemVideoView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/recents/c;


# instance fields
.field private j:Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

.field private l:Lcom/facebook/messaging/inbox2/recents/k;

.field private final m:Lcom/facebook/video/player/b/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/video/player/RichVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/r;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/r;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->m:Lcom/facebook/video/player/b/bc;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/player/RichVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/r;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/r;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->m:Lcom/facebook/video/player/b/bc;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/RichVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/r;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/r;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->m:Lcom/facebook/video/player/b/bc;

    .line 87
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/t;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;)V

    .line 102
    new-instance v1, Lcom/facebook/messaging/inbox2/recents/k;

    invoke-direct {v1, p1, v0}, Lcom/facebook/messaging/inbox2/recents/k;-><init>(Landroid/content/Context;Lcom/facebook/messaging/inbox2/recents/t;)V

    iput-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->l:Lcom/facebook/messaging/inbox2/recents/k;

    .line 103
    new-instance v1, Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-direct {v1, p1}, Lcom/facebook/video/player/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 104
    new-instance v1, Lcom/facebook/video/player/plugins/CoverImagePlugin;

    invoke-direct {v1, p1}, Lcom/facebook/video/player/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 105
    new-instance v1, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-direct {v1, p1}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->l:Lcom/facebook/messaging/inbox2/recents/k;

    invoke-virtual {p0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 107
    new-instance v1, Lcom/facebook/messaging/inbox2/recents/n;

    invoke-direct {v1, p1, v0}, Lcom/facebook/messaging/inbox2/recents/n;-><init>(Landroid/content/Context;Lcom/facebook/messaging/inbox2/recents/t;)V

    invoke-virtual {p0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 108
    invoke-static {p1}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/g;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/inbox2/recents/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->m:Lcom/facebook/video/player/b/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/b/bc;)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/facebook/video/player/RichVideoPlayer;->setShouldCropToFit(Z)V

    .line 116
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->setFocusable(Z)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->setFocusableInTouchMode(Z)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->k(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;)Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->k:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    return-object v0
.end method

.method private getAdditionalDataMap()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->j:Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->j:Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "CoverImageParamsKey"

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->j:Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    iget-object v2, v2, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->m:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private getExpandCollapsePlugin()Lcom/facebook/messaging/inbox2/recents/n;
    .locals 2

    .prologue
    .line 179
    const-class v0, Lcom/facebook/messaging/inbox2/recents/n;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Ljava/lang/Class;)Lcom/facebook/video/player/plugins/bg;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/recents/n;

    .line 180
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 181
    return-object v0

    .line 180
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static k(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;)V
    .locals 4

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v1, "ms"

    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getCurrentPositionMs()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "pc"

    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getPlaybackPercentage()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->k:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    sget-object v2, Lcom/facebook/graphql/calls/cg;->SEEK_VIDEO:Lcom/facebook/graphql/calls/cg;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->a(Lcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 132
    return-void
.end method


# virtual methods
.method public final cN_()V
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->requestFocus()Z

    .line 187
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->getExpandCollapsePlugin()Lcom/facebook/messaging/inbox2/recents/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/recents/n;->d()Lcom/facebook/video/player/b/ba;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/facebook/messaging/inbox2/recents/q;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 189
    return-void
.end method

.method public final cO_()V
    .locals 3

    .prologue
    .line 193
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->b(Lcom/facebook/video/analytics/y;)V

    .line 194
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->getExpandCollapsePlugin()Lcom/facebook/messaging/inbox2/recents/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/recents/n;->d()Lcom/facebook/video/player/b/ba;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/messaging/inbox2/recents/q;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 196
    return-void
.end method

.method public getInboxItem()Lcom/facebook/messaging/inbox2/recents/e;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->j:Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x55bd466f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 96
    invoke-super {p0}, Lcom/facebook/video/player/RichVideoPlayer;->onFinishInflate()V

    .line 97
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->a(Landroid/content/Context;)V

    .line 98
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x341556cc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setExpandableItemContainer(Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->k:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    .line 201
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->l:Lcom/facebook/messaging/inbox2/recents/k;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/inbox2/recents/k;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    return-void
.end method

.method setRecentVideoInboxItem(Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->j:Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    if-ne v0, p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->j:Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->j:Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    if-nez v0, :cond_1

    .line 141
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->setVisibility(I)V

    .line 145
    new-instance v0, Lcom/facebook/video/engine/av;

    invoke-direct {v0}, Lcom/facebook/video/engine/av;-><init>()V

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->b(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Lcom/facebook/video/analytics/aj;)Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/facebook/video/engine/bq;

    invoke-direct {v1}, Lcom/facebook/video/engine/bq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/video/engine/bq;->a(Lcom/facebook/video/engine/VideoDataSource;)Lcom/facebook/video/engine/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/facebook/video/player/bx;

    invoke-direct {v1}, Lcom/facebook/video/player/bx;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/video/player/bx;->a(Lcom/facebook/video/engine/VideoPlayerParams;)Lcom/facebook/video/player/bx;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->getAdditionalDataMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/bx;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/video/player/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/player/bx;->b()Lcom/facebook/video/player/bw;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/bw;)V

    .line 162
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(ZLcom/facebook/video/analytics/y;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->k:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->b()V

    goto :goto_0
.end method
