.class final Lcom/facebook/stickers/e/l;
.super Ljava/lang/Object;
.source "StickerSearchContainer.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/stickers/client/aa;",
        "Lcom/facebook/stickers/client/ab;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/stickers/e/aa;

.field final synthetic c:Lcom/facebook/stickers/e/f;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/f;Ljava/util/ArrayList;Lcom/facebook/stickers/e/aa;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/facebook/stickers/e/l;->c:Lcom/facebook/stickers/e/f;

    iput-object p2, p0, Lcom/facebook/stickers/e/l;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/stickers/e/l;->b:Lcom/facebook/stickers/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 867
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 867
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 867
    check-cast p2, Lcom/facebook/stickers/client/ab;

    .line 883
    iget-object v0, p0, Lcom/facebook/stickers/e/l;->c:Lcom/facebook/stickers/e/f;

    iget-object v1, p2, Lcom/facebook/stickers/client/ab;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/stickers/e/l;->a:Ljava/util/ArrayList;

    .line 170
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v10

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/stickers/model/Sticker;

    .line 172
    iget-object v12, v9, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v10, v12, v9}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v10}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    move-object v5, v9

    .line 907
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 909
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/stickers/model/Sticker;

    .line 910
    iget-object v8, v4, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v4, v4, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/stickers/model/Sticker;

    :cond_1
    invoke-virtual {v6, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 916
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v3, v4

    .line 74
    move-object v0, v3

    .line 885
    iget-object v1, p0, Lcom/facebook/stickers/e/l;->b:Lcom/facebook/stickers/e/aa;

    invoke-interface {v1, v0}, Lcom/facebook/stickers/e/aa;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 886
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 867
    return-void
.end method
