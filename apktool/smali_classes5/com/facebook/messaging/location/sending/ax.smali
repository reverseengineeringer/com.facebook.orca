.class public Lcom/facebook/messaging/location/sending/ax;
.super Lcom/facebook/base/fragment/j;
.source "NearbyPlacesSearchResultsFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/location/sending/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field public c:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

.field public d:Lcom/facebook/messaging/location/sending/al;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Runnable;
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

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/location/sending/ax;

    invoke-static {v0}, Lcom/facebook/messaging/location/sending/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/ar;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/ar;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/ax;->a:Lcom/facebook/messaging/location/sending/ar;

    return-void
.end method

.method private am()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ax;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ax;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/ax;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 121
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/ax;->am()V

    .line 107
    new-instance v0, Lcom/facebook/messaging/location/sending/ba;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/location/sending/ba;-><init>(Lcom/facebook/messaging/location/sending/ax;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/ax;->e:Ljava/lang/Runnable;

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ax;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/ax;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    const v4, -0x5a9b33f8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 115
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x361c85f2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 125
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 126
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/ax;->am()V

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/ax;->a:Lcom/facebook/messaging/location/sending/ar;

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/ar;->a()V

    .line 128
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6b557cbc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7bab119b

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 49
    const v1, 0x7f030528

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x3e30de39

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    check-cast p1, Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ax;->c:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/ax;->c:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    new-instance v2, Lcom/facebook/messaging/location/sending/ay;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/location/sending/ay;-><init>(Lcom/facebook/messaging/location/sending/ax;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->setNearbyPlaceClickListener(Lcom/facebook/messaging/location/sending/al;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/ax;->a:Lcom/facebook/messaging/location/sending/ar;

    new-instance v2, Lcom/facebook/messaging/location/sending/az;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/location/sending/az;-><init>(Lcom/facebook/messaging/location/sending/ax;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/location/sending/ar;->a(Lcom/facebook/messaging/location/sending/av;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ax;->a:Lcom/facebook/messaging/location/sending/ar;

    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/ar;->b()V

    .line 58
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/al;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ax;->d:Lcom/facebook/messaging/location/sending/al;

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ax;->a:Lcom/facebook/messaging/location/sending/ar;

    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/ar;->a()V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ax;->c:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->a()V

    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/messaging/location/sending/ax;->b(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 40
    const-class v0, Lcom/facebook/messaging/location/sending/ax;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/location/sending/ax;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/ax;->b:Landroid/os/Handler;

    .line 42
    return-void
.end method
