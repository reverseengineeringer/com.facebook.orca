.class public final Lcom/facebook/stickers/service/as;
.super Ljava/lang/Object;
.source "RecentStickersHandler.java"


# instance fields
.field private final a:Lcom/facebook/stickers/data/i;

.field private final b:Lcom/facebook/stickers/data/l;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/data/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/stickers/service/as;->a:Lcom/facebook/stickers/data/i;

    .line 32
    iput-object p2, p0, Lcom/facebook/stickers/service/as;->b:Lcom/facebook/stickers/data/l;

    .line 33
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/as;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/stickers/service/as;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/data/l;

    invoke-direct {v2, v0, v1}, Lcom/facebook/stickers/service/as;-><init>(Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/data/l;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/stickers/service/FetchRecentStickersResult;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/stickers/service/as;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0}, Lcom/facebook/stickers/data/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/stickers/service/as;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0}, Lcom/facebook/stickers/data/i;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 48
    :goto_0
    new-instance v1, Lcom/facebook/stickers/service/FetchRecentStickersResult;

    invoke-direct {v1, v0}, Lcom/facebook/stickers/service/FetchRecentStickersResult;-><init>(Ljava/util/List;)V

    return-object v1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/service/as;->b:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0}, Lcom/facebook/stickers/data/l;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/facebook/stickers/service/as;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/data/i;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/stickers/model/Sticker;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 60
    iget-object v0, p0, Lcom/facebook/stickers/service/as;->b:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0}, Lcom/facebook/stickers/data/l;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    invoke-static {v1}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v5, :cond_1

    .line 71
    iget-object v3, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/service/as;->b:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/data/l;->a(Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/stickers/service/as;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/data/i;->a(Ljava/util/List;)V

    .line 79
    return-void
.end method
