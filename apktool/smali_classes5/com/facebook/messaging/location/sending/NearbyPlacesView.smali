.class public Lcom/facebook/messaging/location/sending/NearbyPlacesView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "NearbyPlacesView.java"


# instance fields
.field private a:Lcom/facebook/messaging/location/sending/al;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/facebook/messaging/location/sending/ao;

.field private e:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->b()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->b()V

    .line 45
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->d:Lcom/facebook/messaging/location/sending/ao;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/location/sending/ao;->f(I)Lcom/facebook/messaging/location/sending/NearbyPlace;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->a:Lcom/facebook/messaging/location/sending/al;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->a:Lcom/facebook/messaging/location/sending/al;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/location/sending/al;->a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 107
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/location/sending/NearbyPlacesView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f030529

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 49
    const v0, 0x7f0b0554

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->b:Landroid/view/View;

    .line 50
    const v0, 0x7f0b0d3e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->c:Landroid/support/v7/widget/RecyclerView;

    .line 51
    const v0, 0x7f0b0d3d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->e:Lcom/facebook/widget/ar;

    .line 52
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->c()V

    .line 53
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->d()V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->d:Lcom/facebook/messaging/location/sending/ao;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 63
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/messaging/location/sending/ao;

    new-instance v1, Lcom/facebook/messaging/location/sending/bb;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/bb;-><init>(Lcom/facebook/messaging/location/sending/NearbyPlacesView;)V

    invoke-direct {v0, v1}, Lcom/facebook/messaging/location/sending/ao;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->d:Lcom/facebook/messaging/location/sending/ao;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->c:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 83
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/location/sending/NearbyPlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->d:Lcom/facebook/messaging/location/sending/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/location/sending/ao;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public setNearbyPlaceClickListener(Lcom/facebook/messaging/location/sending/al;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->a:Lcom/facebook/messaging/location/sending/al;

    .line 77
    return-void
.end method
