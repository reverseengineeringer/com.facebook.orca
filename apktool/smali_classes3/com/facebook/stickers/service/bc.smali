.class public final Lcom/facebook/stickers/service/bc;
.super Ljava/lang/Object;
.source "StickerTagHandler.java"


# instance fields
.field private final a:Lcom/facebook/stickers/data/i;

.field private final b:Lcom/facebook/stickers/data/l;

.field private final c:Lcom/facebook/http/protocol/q;

.field private final d:Lcom/facebook/stickers/service/aa;

.field private final e:Lcom/facebook/stickers/service/am;

.field private final f:Lcom/facebook/stickers/service/az;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/data/l;Lcom/facebook/http/protocol/q;Lcom/facebook/stickers/service/aa;Lcom/facebook/stickers/service/am;Lcom/facebook/stickers/service/az;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/stickers/service/bc;->a:Lcom/facebook/stickers/data/i;

    .line 37
    iput-object p2, p0, Lcom/facebook/stickers/service/bc;->b:Lcom/facebook/stickers/data/l;

    .line 38
    iput-object p3, p0, Lcom/facebook/stickers/service/bc;->c:Lcom/facebook/http/protocol/q;

    .line 39
    iput-object p4, p0, Lcom/facebook/stickers/service/bc;->d:Lcom/facebook/stickers/service/aa;

    .line 40
    iput-object p5, p0, Lcom/facebook/stickers/service/bc;->e:Lcom/facebook/stickers/service/am;

    .line 41
    iput-object p6, p0, Lcom/facebook/stickers/service/bc;->f:Lcom/facebook/stickers/service/az;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/bc;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/stickers/service/bc;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/data/l;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/stickers/service/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/aa;

    move-result-object v4

    check-cast v4, Lcom/facebook/stickers/service/aa;

    invoke-static {p0}, Lcom/facebook/stickers/service/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/am;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/service/am;

    invoke-static {p0}, Lcom/facebook/stickers/service/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/az;

    move-result-object v6

    check-cast v6, Lcom/facebook/stickers/service/az;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/stickers/service/bc;-><init>(Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/data/l;Lcom/facebook/http/protocol/q;Lcom/facebook/stickers/service/aa;Lcom/facebook/stickers/service/am;Lcom/facebook/stickers/service/az;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchTaggedStickerIdsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;

    .line 97
    iget-object v1, p0, Lcom/facebook/stickers/service/bc;->c:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/stickers/service/bc;->e:Lcom/facebook/stickers/service/am;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchTaggedStickersResult;

    .line 99
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/stickers/service/FetchStickerTagsParams;)Lcom/facebook/stickers/service/FetchStickerTagsResult;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerTagsParams;->a()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/service/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerTagsParams;->b()Lcom/facebook/stickers/service/ac;

    move-result-object v1

    sget-object v2, Lcom/facebook/stickers/service/ac;->FEATURED:Lcom/facebook/stickers/service/ac;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/service/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/facebook/stickers/service/bc;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v1}, Lcom/facebook/stickers/data/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerTagsResult;

    iget-object v1, p0, Lcom/facebook/stickers/service/bc;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v1}, Lcom/facebook/stickers/data/i;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickerTagsResult;-><init>(Ljava/util/List;)V

    .line 73
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/service/bc;->b:Lcom/facebook/stickers/data/l;

    invoke-virtual {v1}, Lcom/facebook/stickers/data/l;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerTagsResult;

    iget-object v1, p0, Lcom/facebook/stickers/service/bc;->b:Lcom/facebook/stickers/data/l;

    invoke-virtual {v1}, Lcom/facebook/stickers/data/l;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickerTagsResult;-><init>(Ljava/util/List;)V

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/facebook/stickers/service/bc;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerTagsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/data/i;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/service/bc;->c:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/stickers/service/bc;->d:Lcom/facebook/stickers/service/aa;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerTagsResult;

    .line 65
    iget-object v1, p0, Lcom/facebook/stickers/service/bc;->b:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerTagsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/data/l;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/service/bc;->c:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/stickers/service/bc;->d:Lcom/facebook/stickers/service/aa;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerTagsResult;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/stickers/service/StickerSearchParams;)Lcom/facebook/stickers/service/StickerSearchResult;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/stickers/service/bc;->c:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/stickers/service/bc;->f:Lcom/facebook/stickers/service/az;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/StickerSearchResult;

    return-object v0
.end method
