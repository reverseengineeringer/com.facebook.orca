.class final Lcom/facebook/stickers/e/al;
.super Ljava/lang/Object;
.source "TaggedStickersLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/stickers/e/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/am;

.field final synthetic b:Lcom/facebook/stickers/e/ak;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/ak;Lcom/facebook/stickers/e/am;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/stickers/e/al;->b:Lcom/facebook/stickers/e/ak;

    iput-object p2, p0, Lcom/facebook/stickers/e/al;->a:Lcom/facebook/stickers/e/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 99
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchTaggedStickersResult;

    .line 100
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchTaggedStickersResult;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stickers/e/al;->a:Lcom/facebook/stickers/e/am;

    iget-object v1, v1, Lcom/facebook/stickers/e/am;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 101
    new-instance v1, Lcom/facebook/stickers/e/an;

    invoke-direct {v1, v0}, Lcom/facebook/stickers/e/an;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method
