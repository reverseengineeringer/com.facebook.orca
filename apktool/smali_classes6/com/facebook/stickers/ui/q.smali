.class public final Lcom/facebook/stickers/ui/q;
.super Landroid/widget/BaseAdapter;
.source "StickerTagGridViewAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerTag;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/stickers/e/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/stickers/ui/q;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v1, Lcom/facebook/stickers/ui/t;

    iget-object v0, p0, Lcom/facebook/stickers/ui/q;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/stickers/ui/t;-><init>(Landroid/content/Context;)V

    .line 86
    :goto_0
    check-cast p2, Lcom/facebook/stickers/model/StickerTag;

    move-object v0, v1

    .line 87
    check-cast v0, Lcom/facebook/stickers/ui/t;

    .line 88
    invoke-virtual {v0, p2}, Lcom/facebook/stickers/ui/t;->setStickerTag(Lcom/facebook/stickers/model/StickerTag;)V

    .line 89
    new-instance v0, Lcom/facebook/stickers/ui/r;

    invoke-direct {v0, p0, p2}, Lcom/facebook/stickers/ui/r;-><init>(Lcom/facebook/stickers/ui/q;Lcom/facebook/stickers/model/StickerTag;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-object v1

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/e/h;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/stickers/ui/q;->c:Lcom/facebook/stickers/e/h;

    .line 48
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/stickers/ui/q;->b:Lcom/google/common/collect/ImmutableList;

    .line 52
    const v0, -0x183bdc48

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 53
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/stickers/ui/q;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/stickers/ui/q;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/facebook/stickers/ui/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/stickers/ui/q;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
