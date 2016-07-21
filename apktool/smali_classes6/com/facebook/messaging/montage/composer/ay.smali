.class public final Lcom/facebook/messaging/montage/composer/ay;
.super Landroid/support/v7/widget/cs;
.source "MediaPickerCanvasAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/montage/composer/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnClickListener;

.field public c:Lcom/facebook/messaging/montage/composer/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/messaging/montage/composer/az;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/montage/composer/az;-><init>(Lcom/facebook/messaging/montage/composer/ay;)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/ay;->b:Landroid/view/View$OnClickListener;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/ay;->a:Ljava/util/List;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/messaging/montage/composer/bc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/montage/composer/bc;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ay;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/bc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v1, Lcom/facebook/messaging/montage/composer/ba;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/montage/composer/ba;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/messaging/montage/composer/ba;

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ay;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 62
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/montage/composer/ba;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/i;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/ay;->c:Lcom/facebook/messaging/montage/composer/i;

    .line 90
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ay;->a:Ljava/util/List;

    sget-object v1, Lcom/facebook/ui/media/attachments/MediaResource;->a:Ljava/util/Comparator;

    invoke-static {v1}, Lcom/google/common/collect/mr;->a(Ljava/util/Comparator;)Lcom/google/common/collect/mr;

    move-result-object v1

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 101
    sget-object v6, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    iget-object v7, v3, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v6, v7}, Lcom/facebook/ui/media/attachments/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    iget-object v7, v3, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v6, v7}, Lcom/facebook/ui/media/attachments/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 103
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_2
    move-object v2, v4

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/common/collect/mr;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 81
    return-void
.end method
