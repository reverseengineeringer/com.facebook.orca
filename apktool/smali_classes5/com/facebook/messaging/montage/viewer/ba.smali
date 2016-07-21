.class public final Lcom/facebook/messaging/montage/viewer/ba;
.super Landroid/support/v7/widget/cs;
.source "MontageViewerSeenHeadsView.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ad/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ad/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/ba;->a:Ljava/util/List;

    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ba;->b:Lcom/facebook/inject/h;

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ba;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    .line 197
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ba;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 168
    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 171
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 137
    if-nez p2, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030504

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/facebook/messaging/util/b;

    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ba;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ad/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/ad/c;->a()Lcom/facebook/messaging/util/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090e04

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/util/d;->a(I)Lcom/facebook/messaging/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/util/d;->a()Lcom/facebook/messaging/util/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/messaging/util/b;-><init>(Lcom/facebook/messaging/util/c;)V

    .line 146
    new-instance v0, Lcom/facebook/messaging/montage/viewer/bb;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/montage/viewer/bb;-><init>(Landroid/view/View;Lcom/facebook/messaging/util/b;)V

    .line 150
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030503

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 150
    new-instance v0, Lcom/facebook/messaging/montage/viewer/bc;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/montage/viewer/bc;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/montage/viewer/ba;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    check-cast p1, Lcom/facebook/messaging/montage/viewer/bb;

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ba;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/montage/viewer/bb;->c(I)V

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    check-cast p1, Lcom/facebook/messaging/montage/viewer/bc;

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ba;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/montage/viewer/bc;->a(Lcom/facebook/user/model/UserKey;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ba;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ba;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 194
    return-void
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/montage/viewer/ba;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const-wide/16 v0, -0x1

    .line 186
    :goto_0
    return-wide v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ba;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 186
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
