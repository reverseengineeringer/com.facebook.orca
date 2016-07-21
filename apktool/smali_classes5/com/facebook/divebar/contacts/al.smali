.class public final Lcom/facebook/divebar/contacts/al;
.super Lcom/facebook/contacts/picker/b;
.source "DivebarNearbyFriendsListAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/contacts/picker/b;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 23
    iput-object v0, p0, Lcom/facebook/divebar/contacts/al;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    iput-object p1, p0, Lcom/facebook/divebar/contacts/al;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a(I)Lcom/facebook/contacts/picker/av;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/divebar/contacts/al;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/av;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/divebar/contacts/al;->b:Lcom/google/common/collect/ImmutableList;

    .line 32
    const v0, -0x327b46c6    # -2.7834144E8f

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 33
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/divebar/contacts/al;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/divebar/contacts/al;->a(I)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    check-cast p2, Lcom/facebook/messaging/contacts/picker/s;

    .line 38
    if-nez p2, :cond_0

    .line 39
    new-instance p2, Lcom/facebook/messaging/contacts/picker/s;

    iget-object v0, p0, Lcom/facebook/divebar/contacts/al;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/s;-><init>(Landroid/content/Context;)V

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/divebar/contacts/al;->a(I)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/contacts/picker/s;->setContactRow(Lcom/facebook/contacts/picker/av;)V

    .line 42
    return-object p2
.end method
