.class public final Lcom/facebook/stickers/e/x;
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
        "Lcom/facebook/stickers/model/d;",
        "Lcom/facebook/stickers/e/ar;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/f;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/e/f;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/facebook/stickers/e/x;->a:Lcom/facebook/stickers/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 661
    check-cast p2, Lcom/facebook/stickers/e/ar;

    .line 676
    iget-object v0, p0, Lcom/facebook/stickers/e/x;->a:Lcom/facebook/stickers/e/f;

    iget-object v1, p2, Lcom/facebook/stickers/e/ar;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/facebook/stickers/e/f;->v:Lcom/google/common/collect/ImmutableSet;

    .line 677
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method
