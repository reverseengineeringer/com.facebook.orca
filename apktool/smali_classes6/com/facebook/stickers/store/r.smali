.class public final Lcom/facebook/stickers/store/r;
.super Landroid/widget/ArrayAdapter;
.source "StickerStoreListAdapter.java"

# interfaces
.implements Lcom/facebook/widget/listview/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/stickers/model/StickerPack;",
        ">;",
        "Lcom/facebook/widget/listview/l;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/stickers/store/i;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private final f:Lcom/facebook/stickers/model/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/stickers/model/d;)V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/stickers/store/r;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01045d

    const v2, 0x7f0d0499

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/r;->e:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/facebook/stickers/store/r;->f:Lcom/facebook/stickers/model/d;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 104
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/stickers/store/r;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lcom/facebook/stickers/store/r;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-object v1
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/facebook/stickers/store/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 175
    invoke-virtual {p0, v0}, Lcom/facebook/stickers/store/r;->remove(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0, v0, p2}, Lcom/facebook/stickers/store/r;->insert(Ljava/lang/Object;I)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stickers/store/r;->d:Z

    .line 178
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/StickerPack;Z)V
    .locals 2

    .prologue
    .line 94
    if-eqz p2, :cond_1

    .line 95
    iget-object v0, p0, Lcom/facebook/stickers/store/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    const v0, 0x6b6caaeb

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 100
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/store/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/stickers/store/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/stickers/store/i;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/stickers/store/r;->a:Lcom/facebook/stickers/store/i;

    .line 73
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-object p2, p0, Lcom/facebook/stickers/store/r;->b:Ljava/util/LinkedHashMap;

    .line 80
    iput-boolean p3, p0, Lcom/facebook/stickers/store/r;->c:Z

    .line 81
    iput-boolean v0, p0, Lcom/facebook/stickers/store/r;->d:Z

    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/stickers/store/r;->setNotifyOnChange(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/stickers/store/r;->clear()V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 85
    iget-boolean v2, p0, Lcom/facebook/stickers/store/r;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/stickers/store/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/stickers/store/r;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_2
    const v0, 0x30ff5dde

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 91
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/facebook/stickers/store/r;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/facebook/stickers/store/r;->d:Z

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 113
    instance-of v0, p2, Lcom/facebook/stickers/store/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/facebook/stickers/store/v;

    invoke-virtual {v0}, Lcom/facebook/stickers/store/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    check-cast p2, Lcom/facebook/stickers/store/v;

    move-object v0, p2

    .line 119
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/stickers/store/r;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 120
    iget-object v2, p0, Lcom/facebook/stickers/store/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 129
    iget-boolean v4, p0, Lcom/facebook/stickers/store/r;->c:Z

    iget-object v5, p0, Lcom/facebook/stickers/store/r;->f:Lcom/facebook/stickers/model/d;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/stickers/store/v;->a(Lcom/facebook/stickers/model/StickerPack;ZLjava/lang/String;ZLcom/facebook/stickers/model/d;)V

    .line 130
    new-instance v4, Lcom/facebook/stickers/store/s;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/facebook/stickers/store/s;-><init>(Lcom/facebook/stickers/store/r;Lcom/facebook/stickers/model/StickerPack;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/facebook/stickers/store/v;->setStickerInfoOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v2, Lcom/facebook/stickers/store/t;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/stickers/store/t;-><init>(Lcom/facebook/stickers/store/r;Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/store/v;)V

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/store/v;->setStatusIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-object v0

    .line 117
    :cond_0
    new-instance v0, Lcom/facebook/stickers/store/v;

    iget-object v1, p0, Lcom/facebook/stickers/store/r;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/stickers/store/v;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
