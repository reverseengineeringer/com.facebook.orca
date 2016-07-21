.class public Lcom/facebook/messaging/inbox2/trendinggifs/b;
.super Landroid/support/v7/widget/cs;
.source "TrendingGifsAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/inbox2/trendinggifs/e;",
        ">;",
        "Lcom/facebook/messaging/inbox2/items/a;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/drawee/fbpipeline/g;

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/inbox2/trendinggifs/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/messaging/inbox2/trendinggifs/b;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/trendinggifs/b;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method constructor <init>(Lcom/facebook/drawee/fbpipeline/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/b;->b:Lcom/facebook/drawee/fbpipeline/g;

    .line 47
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/trendinggifs/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/inbox2/trendinggifs/b;

    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/trendinggifs/b;-><init>(Lcom/facebook/drawee/fbpipeline/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/b;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 63
    new-instance v1, Lcom/facebook/messaging/inbox2/trendinggifs/e;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/trendinggifs/e;-><init>(Lcom/facebook/drawee/fbpipeline/FbDraweeView;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 7

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/messaging/inbox2/trendinggifs/e;

    const/4 v6, 0x1

    .line 68
    iget-object v3, p1, Lcom/facebook/messaging/inbox2/trendinggifs/e;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;

    .line 70
    iget-object v2, v0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->g:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    .line 71
    iget-object v1, v2, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->f:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 72
    iget-object v2, v2, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 73
    iget v4, v2, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    int-to-float v4, v4

    iget v5, v2, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 76
    iget-object v2, v2, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-static {}, Lcom/facebook/imagepipeline/a/a;->newBuilder()Lcom/facebook/imagepipeline/a/b;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/facebook/imagepipeline/a/b;->b(Z)Lcom/facebook/imagepipeline/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/a/b;->h()Lcom/facebook/imagepipeline/a/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    .line 82
    iget-object v4, p0, Lcom/facebook/messaging/inbox2/trendinggifs/b;->b:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v4}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/inbox2/trendinggifs/b;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v4

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/drawee/e/d;->c(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    new-instance v2, Lcom/facebook/messaging/inbox2/trendinggifs/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/inbox2/trendinggifs/c;-><init>(Lcom/facebook/messaging/inbox2/trendinggifs/b;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/b;->b:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 102
    new-instance v1, Lcom/facebook/messaging/inbox2/trendinggifs/d;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/inbox2/trendinggifs/d;-><init>(Lcom/facebook/messaging/inbox2/trendinggifs/b;Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;)V

    invoke-virtual {v3, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/trendinggifs/g;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/inbox2/trendinggifs/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/b;->d:Lcom/facebook/messaging/inbox2/trendinggifs/g;

    .line 56
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/b;->c:Lcom/google/common/collect/ImmutableList;

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 52
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/facebook/messaging/inbox2/items/b;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/items/b;

    return-object v0
.end method
