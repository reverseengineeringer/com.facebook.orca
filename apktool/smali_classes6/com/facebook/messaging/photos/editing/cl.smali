.class public final Lcom/facebook/messaging/photos/editing/cl;
.super Landroid/support/v7/widget/cs;
.source "StickerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/stickers/model/StickerPack;

.field public b:Lcom/facebook/stickers/client/y;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/photos/editing/cx;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/client/y;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cl;->b:Lcom/facebook/stickers/client/y;

    .line 37
    return-void
.end method

.method private f()I
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/cl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x2

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->a:Lcom/facebook/stickers/model/StickerPack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/cl;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->a:Lcom/facebook/stickers/model/StickerPack;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/cl;->f()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/cl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    if-nez p2, :cond_0

    .line 93
    const v1, 0x7f030983

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    new-instance v0, Lcom/facebook/messaging/photos/editing/ct;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/photos/editing/ct;-><init>(Landroid/view/View;)V

    .line 102
    :goto_0
    return-object v0

    .line 95
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 96
    const v1, 0x7f03097f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 97
    new-instance v0, Lcom/facebook/messaging/photos/editing/dd;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/photos/editing/dd;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 99
    const v1, 0x7f030981

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    new-instance v0, Lcom/facebook/messaging/photos/editing/cs;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/photos/editing/cs;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 107
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/ct;

    if-eqz v0, :cond_1

    .line 108
    check-cast p1, Lcom/facebook/messaging/photos/editing/ct;

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/photos/editing/ct;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/cs;

    if-eqz v0, :cond_2

    .line 111
    check-cast p1, Lcom/facebook/messaging/photos/editing/cs;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/photos/editing/cs;->a(Lcom/facebook/stickers/model/StickerPack;)V

    goto :goto_0

    .line 114
    :cond_2
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/dd;

    if-eqz v0, :cond_0

    .line 115
    add-int/lit8 v1, p2, -0x1

    .line 116
    check-cast p1, Lcom/facebook/messaging/photos/editing/dd;

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/photos/editing/dd;->a(Lcom/facebook/stickers/model/Sticker;)V

    .line 122
    :goto_1
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/photos/editing/cn;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/photos/editing/cn;-><init>(Lcom/facebook/messaging/photos/editing/cl;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/dd;->x()V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/photos/editing/cx;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cl;->d:Lcom/facebook/messaging/photos/editing/cx;

    .line 41
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->a:Lcom/facebook/stickers/model/StickerPack;

    if-ne p1, v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/cl;->c:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/cl;->g()Z

    move-result v0

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cl;->a:Lcom/facebook/stickers/model/StickerPack;

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cl;->a:Lcom/facebook/stickers/model/StickerPack;

    if-eqz v1, :cond_0

    .line 72
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/cl;->b:Lcom/facebook/stickers/client/y;

    invoke-virtual {v2}, Lcom/facebook/stickers/client/y;->a()V

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/cl;->b:Lcom/facebook/stickers/client/y;

    new-instance v3, Lcom/facebook/messaging/photos/editing/cm;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/photos/editing/cm;-><init>(Lcom/facebook/messaging/photos/editing/cl;)V

    invoke-virtual {v2, v3}, Lcom/facebook/stickers/client/y;->a(Lcom/facebook/common/bu/h;)V

    .line 86
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/cl;->b:Lcom/facebook/stickers/client/y;

    new-instance v3, Lcom/facebook/stickers/client/aa;

    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/cl;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v4}, Lcom/facebook/stickers/model/StickerPack;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/stickers/client/aa;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/facebook/stickers/client/y;->a(Lcom/facebook/stickers/client/aa;)V

    .line 57
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cs;->c_(I)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/cl;->g()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/cl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->c_(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cl;->c:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 69
    return-void
.end method
