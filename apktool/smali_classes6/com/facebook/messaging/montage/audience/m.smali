.class public final Lcom/facebook/messaging/montage/audience/m;
.super Landroid/support/v7/widget/cs;
.source "MontageAudiencePickerPickedBarAdapter.java"


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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/montage/audience/k;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/audience/m;->a:Ljava/util/List;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 43
    return-void
.end method

.method public static f(Lcom/facebook/messaging/montage/audience/m;I)Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/messaging/montage/audience/o;

    new-instance v1, Lcom/facebook/messaging/neue/d/t;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/neue/d/t;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/montage/audience/o;-><init>(Lcom/facebook/messaging/montage/audience/m;Lcom/facebook/messaging/neue/d/t;)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/facebook/messaging/montage/audience/o;

    .line 53
    invoke-static {p0, p2}, Lcom/facebook/messaging/montage/audience/m;->f(Lcom/facebook/messaging/montage/audience/m;I)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/montage/audience/o;->a(Lcom/facebook/user/model/UserKey;)V

    .line 54
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/audience/k;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/m;->b:Lcom/facebook/messaging/montage/audience/k;

    .line 69
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->g_(I)V

    .line 91
    return-void
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
    .line 75
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 79
    return-void
.end method

.method public final b(Lcom/facebook/user/model/UserKey;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 101
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/m;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cs;->e(I)V

    .line 104
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/facebook/messaging/montage/audience/m;->f(Lcom/facebook/messaging/montage/audience/m;I)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
