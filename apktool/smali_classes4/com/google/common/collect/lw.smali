.class final Lcom/google/common/collect/lw;
.super Ljava/lang/Object;
.source "Multimaps.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/lv;


# direct methods
.method constructor <init>(Lcom/google/common/collect/lv;)V
    .locals 0

    .prologue
    .line 1761
    iput-object p1, p0, Lcom/google/common/collect/lw;->a:Lcom/google/common/collect/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1764
    iget-object v0, p0, Lcom/google/common/collect/lw;->a:Lcom/google/common/collect/lv;

    iget-object v0, v0, Lcom/google/common/collect/lv;->a:Lcom/google/common/collect/lu;

    iget-object v0, v0, Lcom/google/common/collect/lu;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
