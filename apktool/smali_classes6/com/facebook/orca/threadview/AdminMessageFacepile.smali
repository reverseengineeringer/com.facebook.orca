.class public Lcom/facebook/orca/threadview/AdminMessageFacepile;
.super Landroid/widget/LinearLayout;
.source "AdminMessageFacepile.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method private a(ILandroid/view/LayoutInflater;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    new-instance v0, Lcom/facebook/messaging/util/d;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/util/d;-><init>(Landroid/content/res/Resources;)V

    .line 129
    new-instance v1, Lcom/facebook/messaging/util/b;

    const v2, 0x7f09053a

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/util/d;->a(I)Lcom/facebook/messaging/util/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080185

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/util/d;->b(I)Lcom/facebook/messaging/util/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080184

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/util/d;->c(I)Lcom/facebook/messaging/util/d;

    move-result-object v0

    const v2, 0x7f09053b

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/util/d;->d(I)Lcom/facebook/messaging/util/d;

    move-result-object v0

    const-string v2, "sans-serif"

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/util/d;->a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/util/d;->a()Lcom/facebook/messaging/util/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/messaging/util/b;-><init>(Lcom/facebook/messaging/util/c;)V

    .line 136
    invoke-virtual {v1, p1}, Lcom/facebook/messaging/util/b;->a(I)V

    .line 137
    const v0, 0x7f030583

    invoke-virtual {p2, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->addView(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method private a(ILandroid/view/LayoutInflater;Lcom/facebook/messaging/model/messages/ParticipantInfo;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p2, p1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 112
    if-eqz p4, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/facebook/user/tiles/UserTileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09056d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_0
    iget-object v1, p3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 122
    invoke-virtual {v0, v4}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->addView(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method private a(Lcom/facebook/messaging/photos/a/b;ILandroid/view/LayoutInflater;Lcom/facebook/messaging/model/messages/ParticipantInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p3, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 98
    iget-object v1, p4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 100
    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->addView(Landroid/view/View;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->removeAllViews()V

    .line 88
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->a()V

    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 66
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    move v4, v1

    .line 68
    :goto_0
    if-eqz v4, :cond_4

    .line 69
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 72
    :goto_1
    if-le v3, v1, :cond_1

    const v0, 0x7f030582

    move v1, v0

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 78
    :goto_3
    if-ge v2, v3, :cond_2

    .line 79
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->a(ILandroid/view/LayoutInflater;Lcom/facebook/messaging/model/messages/ParticipantInfo;I)V

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_0
    move v4, v2

    .line 66
    goto :goto_0

    .line 72
    :cond_1
    const v0, 0x7f030585

    move v1, v0

    goto :goto_2

    .line 81
    :cond_2
    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {p0, v0, v5}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->a(ILandroid/view/LayoutInflater;)V

    .line 84
    :cond_3
    return-void

    :cond_4
    move v3, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/photos/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;",
            "Lcom/facebook/messaging/photos/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->a()V

    .line 39
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    move v4, v1

    .line 43
    :goto_0
    if-eqz v4, :cond_4

    .line 44
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 47
    :goto_1
    if-le v3, v1, :cond_1

    const v0, 0x7f030584

    move v1, v0

    .line 51
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 53
    :goto_3
    if-ge v2, v3, :cond_2

    .line 54
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-direct {p0, p2, v1, v5, v0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->a(Lcom/facebook/messaging/photos/a/b;ILandroid/view/LayoutInflater;Lcom/facebook/messaging/model/messages/ParticipantInfo;)V

    .line 53
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_0
    move v4, v2

    .line 41
    goto :goto_0

    .line 47
    :cond_1
    const v0, 0x7f030585

    move v1, v0

    goto :goto_2

    .line 56
    :cond_2
    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {p0, v0, v5}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->a(ILandroid/view/LayoutInflater;)V

    .line 59
    :cond_3
    return-void

    :cond_4
    move v3, v0

    goto :goto_1
.end method
