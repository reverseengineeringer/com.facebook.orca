.class public final Lcom/facebook/messaging/montage/viewer/am;
.super Landroid/support/v7/widget/cs;
.source "MontageViewerSeenByListAdapter.java"


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
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field public d:Lcom/facebook/messaging/montage/viewer/as;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/am;->b:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/am;->a:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public static f(Lcom/facebook/messaging/montage/viewer/am;I)Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/am;->b:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 55
    packed-switch p2, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    new-instance v0, Lcom/facebook/messaging/montage/viewer/aq;

    const v2, 0x7f030502

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/montage/viewer/aq;-><init>(Landroid/view/View;)V

    .line 60
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/messaging/montage/viewer/ao;

    invoke-static {p1}, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->a(Landroid/view/ViewGroup;)Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/montage/viewer/ao;-><init>(Lcom/facebook/messaging/montage/viewer/am;Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;)V

    goto :goto_0

    .line 55
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    check-cast p1, Lcom/facebook/messaging/montage/viewer/aq;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/am;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/montage/viewer/aq;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-static {p0, p2}, Lcom/facebook/messaging/montage/viewer/am;->f(Lcom/facebook/messaging/montage/viewer/am;I)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    .line 73
    check-cast p1, Lcom/facebook/messaging/montage/viewer/ao;

    .line 74
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/montage/viewer/ao;->a(Lcom/facebook/messaging/model/threads/ThreadParticipant;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/montage/viewer/as;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/am;->d:Lcom/facebook/messaging/montage/viewer/as;

    .line 127
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/am;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/am;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/am;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 98
    return-void
.end method
