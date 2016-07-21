.class final Lcom/google/common/collect/pm;
.super Lcom/google/common/collect/mh;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/mh",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/pt;

.field final synthetic b:Lcom/google/common/collect/pl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pl;Lcom/google/common/collect/pt;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/google/common/collect/pm;->b:Lcom/google/common/collect/pl;

    iput-object p2, p0, Lcom/google/common/collect/pm;->a:Lcom/google/common/collect/pt;

    invoke-direct {p0}, Lcom/google/common/collect/mh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/common/collect/pm;->a:Lcom/google/common/collect/pt;

    invoke-virtual {v0}, Lcom/google/common/collect/pt;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/common/collect/pm;->a:Lcom/google/common/collect/pt;

    invoke-virtual {v0}, Lcom/google/common/collect/pt;->b()I

    move-result v0

    .line 347
    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/common/collect/pm;->b:Lcom/google/common/collect/pl;

    invoke-virtual {p0}, Lcom/google/common/collect/pm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/an;->a(Ljava/lang/Object;)I

    move-result v0

    .line 350
    :cond_0
    return v0
.end method
