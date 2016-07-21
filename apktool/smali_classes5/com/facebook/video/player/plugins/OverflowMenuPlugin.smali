.class public Lcom/facebook/video/player/plugins/OverflowMenuPlugin;
.super Lcom/facebook/video/player/plugins/bi;
.source "OverflowMenuPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/facebook/video/player/a/d;",
        ">",
        "Lcom/facebook/video/player/plugins/bi",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/feed/rows/core/props/FeedProps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/feed/rows/core/props/FeedProps",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStory;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->getContentViewResource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 45
    const v0, 0x7f0b080b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->b:Landroid/view/View;

    new-instance v1, Lcom/facebook/video/player/plugins/ap;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/ap;-><init>(Lcom/facebook/video/player/plugins/OverflowMenuPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/player/plugins/OverflowMenuPlugin;)Lcom/facebook/feed/rows/core/props/FeedProps;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->a:Lcom/facebook/feed/rows/core/props/FeedProps;

    return-object v0
.end method

.method private static a(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 2

    .prologue
    .line 99
    invoke-static {p0}, Lcom/facebook/graphql/model/cl;->a(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 101
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->j()Lcom/facebook/graphql/enums/hr;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/hr;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hr;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->h()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 72
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/video/player/bw;->a()Lcom/facebook/video/player/ct;

    move-result-object v0

    sget-object v2, Lcom/facebook/video/player/ct;->EXTRA_SMALL:Lcom/facebook/video/player/ct;

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v2, "GraphQLStoryProps"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v2, "GraphQLStoryProps"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/feed/rows/core/props/FeedProps;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v2, "GraphQLStoryProps"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/core/props/FeedProps;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->a:Lcom/facebook/feed/rows/core/props/FeedProps;

    .line 83
    iget-object v0, p0, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->a:Lcom/facebook/feed/rows/core/props/FeedProps;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->a:Lcom/facebook/feed/rows/core/props/FeedProps;

    invoke-virtual {v0}, Lcom/facebook/feed/rows/core/props/FeedProps;->a()Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->a(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    check-cast v0, Lcom/facebook/video/player/a/d;

    invoke-interface {v0}, Lcom/facebook/video/player/a/d;->a()Lcom/facebook/feed/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    check-cast v0, Lcom/facebook/video/player/a/d;

    invoke-interface {v0}, Lcom/facebook/video/player/a/d;->a()Lcom/facebook/feed/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/feed/b/a/a;->a()Lcom/facebook/feed/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    check-cast v0, Lcom/facebook/video/player/a/d;

    invoke-interface {v0}, Lcom/facebook/video/player/a/d;->a()Lcom/facebook/feed/b/a/a;

    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->b:Landroid/view/View;

    invoke-interface {v0}, Lcom/facebook/feed/b/a/a;->a()Lcom/facebook/feed/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/feed/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 90
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->a:Lcom/facebook/feed/rows/core/props/FeedProps;

    .line 110
    return-void
.end method

.method protected getContentViewResource()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f03036b

    return v0
.end method
