.class public final Lcom/facebook/messaging/location/sending/ao;
.super Landroid/support/v7/widget/cs;
.source "NearbyPlacesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/location/sending/ap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/location/sending/NearbyPlace;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 22
    iput-object v0, p0, Lcom/facebook/messaging/location/sending/ao;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ao;->b:Landroid/view/View$OnClickListener;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ao;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/messaging/location/sending/an;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/location/sending/an;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/ao;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/an;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v1, Lcom/facebook/messaging/location/sending/ap;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/location/sending/ap;-><init>(Lcom/facebook/messaging/location/sending/an;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/facebook/messaging/location/sending/ap;

    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ao;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/NearbyPlace;

    .line 42
    iget-object v1, p1, Lcom/facebook/messaging/location/sending/ap;->l:Lcom/facebook/messaging/location/sending/an;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/location/sending/an;->setNearbyPlace(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 43
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
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
    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ao;->a:Lcom/google/common/collect/ImmutableList;

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 29
    return-void
.end method

.method public final f(I)Lcom/facebook/messaging/location/sending/NearbyPlace;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ao;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/NearbyPlace;

    return-object v0
.end method
