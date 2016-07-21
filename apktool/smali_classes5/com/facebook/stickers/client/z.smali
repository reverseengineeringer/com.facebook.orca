.class final Lcom/facebook/stickers/client/z;
.super Lcom/facebook/common/ac/a;
.source "StickersLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/client/aa;

.field final synthetic b:Lcom/facebook/stickers/client/y;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/client/y;Lcom/facebook/stickers/client/aa;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/stickers/client/z;->b:Lcom/facebook/stickers/client/y;

    iput-object p2, p0, Lcom/facebook/stickers/client/z;->a:Lcom/facebook/stickers/client/aa;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 104
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 108
    iget-object v1, p0, Lcom/facebook/stickers/client/z;->b:Lcom/facebook/stickers/client/y;

    iget-object v1, v1, Lcom/facebook/stickers/client/y;->e:Lcom/facebook/common/bu/h;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/facebook/stickers/client/z;->b:Lcom/facebook/stickers/client/y;

    iget-object v1, v1, Lcom/facebook/stickers/client/y;->e:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/stickers/client/z;->a:Lcom/facebook/stickers/client/aa;

    new-instance v3, Lcom/facebook/stickers/client/ab;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/stickers/client/ab;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/stickers/client/z;->b:Lcom/facebook/stickers/client/y;

    iget-object v0, v0, Lcom/facebook/stickers/client/y;->e:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/stickers/client/z;->b:Lcom/facebook/stickers/client/y;

    iget-object v0, v0, Lcom/facebook/stickers/client/y;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/stickers/client/z;->a:Lcom/facebook/stickers/client/aa;

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method
