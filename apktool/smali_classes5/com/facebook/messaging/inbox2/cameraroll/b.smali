.class public final Lcom/facebook/messaging/inbox2/cameraroll/b;
.super Landroid/support/v7/widget/cs;
.source "InboxCameraRollAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/inbox2/cameraroll/f;",
        ">;",
        "Lcom/facebook/messaging/inbox2/items/a;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/base/Equivalence$Wrapper",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/inbox2/cameraroll/m;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/messaging/inbox2/cameraroll/c;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/cameraroll/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/cameraroll/b;->a:Lcom/google/common/base/Equivalence;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->d:Ljava/util/Set;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->b:Landroid/view/LayoutInflater;

    .line 78
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/cameraroll/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/inbox2/cameraroll/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/cameraroll/b;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/messaging/inbox2/cameraroll/f;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03039e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/inbox2/cameraroll/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 5

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/messaging/inbox2/cameraroll/f;

    .line 115
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/cameraroll/f;->x()Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;

    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;

    .line 117
    sget-object v2, Lcom/facebook/messaging/inbox2/cameraroll/b;->a:Lcom/google/common/base/Equivalence;

    iget-object v3, v0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;->g:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v2, v3}, Lcom/google/common/base/Equivalence;->wrap(Ljava/lang/Object;)Lcom/google/common/base/Equivalence$Wrapper;

    move-result-object v2

    .line 120
    iget-object v3, v0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;->g:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->setMediaResource(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 121
    iget-object v3, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->a(ZZ)V

    .line 123
    new-instance v3, Lcom/facebook/messaging/inbox2/cameraroll/d;

    invoke-direct {v3, p0, v2, v0, p2}, Lcom/facebook/messaging/inbox2/cameraroll/d;-><init>(Lcom/facebook/messaging/inbox2/cameraroll/b;Lcom/google/common/base/Equivalence$Wrapper;Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;I)V

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/cameraroll/m;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/inbox2/cameraroll/m;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->e:Lcom/facebook/messaging/inbox2/cameraroll/m;

    .line 91
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->c:Lcom/google/common/collect/ImmutableList;

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->e:Lcom/facebook/messaging/inbox2/cameraroll/m;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->e:Lcom/facebook/messaging/inbox2/cameraroll/m;

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/cameraroll/b;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/cameraroll/m;->a(Lcom/google/common/collect/ImmutableSet;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 154
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->d:Ljava/util/Set;

    sget-object v3, Lcom/facebook/messaging/inbox2/cameraroll/b;->a:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v0}, Lcom/google/common/base/Equivalence;->wrap(Ljava/lang/Object;)Lcom/google/common/base/Equivalence$Wrapper;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->e:Lcom/facebook/messaging/inbox2/cameraroll/m;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->e:Lcom/facebook/messaging/inbox2/cameraroll/m;

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/cameraroll/b;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/cameraroll/m;->a(Lcom/google/common/collect/ImmutableSet;)V

    .line 160
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/facebook/messaging/inbox2/items/b;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/items/b;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence$Wrapper;

    .line 146
    invoke-virtual {v0}, Lcom/google/common/base/Equivalence$Wrapper;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
