.class public Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;
.super Lcom/facebook/base/fragment/j;
.source "SuggestedNearbyPlacesFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/location/sending/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

.field public c:Lcom/facebook/messaging/location/sending/al;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;)Lcom/facebook/messaging/location/sending/al;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->c:Lcom/facebook/messaging/location/sending/al;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;Lcom/facebook/messaging/location/sending/ar;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->a:Lcom/facebook/messaging/location/sending/ar;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)V
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
    .line 88
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->b:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->b:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    const v1, 0x7f0c17aa

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    invoke-static {v0}, Lcom/facebook/messaging/location/sending/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/ar;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/ar;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->a:Lcom/facebook/messaging/location/sending/ar;

    return-void
.end method

.method private am()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->a:Lcom/facebook/messaging/location/sending/ar;

    new-instance v1, Lcom/facebook/messaging/location/sending/bd;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/bd;-><init>(Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/ar;->a(Lcom/facebook/messaging/location/sending/av;)V

    .line 85
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;)Lcom/facebook/messaging/location/sending/NearbyPlacesView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->b:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->b:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    new-instance v1, Lcom/facebook/messaging/location/sending/bc;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/bc;-><init>(Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->setNearbyPlaceClickListener(Lcom/facebook/messaging/location/sending/al;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x10d3f28d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 101
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->a:Lcom/facebook/messaging/location/sending/ar;

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/ar;->a()V

    .line 103
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1275cb53

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4743b966

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 43
    const v1, 0x7f0309b2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x34c6fc8b

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f0b1714

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->b:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    .line 50
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->e()V

    .line 51
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->am()V

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->a:Lcom/facebook/messaging/location/sending/ar;

    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/ar;->b()V

    .line 53
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/al;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->c:Lcom/facebook/messaging/location/sending/al;

    .line 97
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->a:Lcom/facebook/messaging/location/sending/ar;

    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/ar;->b()V

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->b:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->a()V

    .line 58
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 35
    const-class v0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    invoke-static {v0, p0}, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 36
    return-void
.end method
