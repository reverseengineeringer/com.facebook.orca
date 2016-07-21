.class public final Lcom/facebook/messaging/composershortcuts/bl;
.super Landroid/support/v7/widget/cs;
.source "PlatformContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/composershortcuts/bo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/composershortcuts/bq;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/br;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/composershortcuts/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composershortcuts/bq;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 37
    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bl;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bl;->a:Lcom/facebook/messaging/composershortcuts/bq;

    .line 43
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/bl;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/composershortcuts/bl;

    const-class v0, Lcom/facebook/messaging/composershortcuts/bq;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/bq;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/composershortcuts/bl;-><init>(Lcom/facebook/messaging/composershortcuts/bq;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bl;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    const v1, 0x7f030800

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bl;->a:Lcom/facebook/messaging/composershortcuts/bq;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composershortcuts/bq;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;)Lcom/facebook/messaging/composershortcuts/bo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/messaging/composershortcuts/bo;

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bl;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/br;

    iget-object v1, v0, Lcom/facebook/messaging/composershortcuts/br;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bl;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/br;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/br;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 69
    invoke-virtual {p1, v1}, Lcom/facebook/messaging/composershortcuts/bo;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 70
    iget-object v1, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/composershortcuts/bm;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/composershortcuts/bm;-><init>(Lcom/facebook/messaging/composershortcuts/bl;Lcom/facebook/ui/media/attachments/MediaResource;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public final a(Lcom/facebook/messaging/composershortcuts/be;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bl;->c:Lcom/facebook/messaging/composershortcuts/be;

    .line 47
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/br;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bl;->b:Lcom/google/common/collect/ImmutableList;

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 52
    return-void
.end method
