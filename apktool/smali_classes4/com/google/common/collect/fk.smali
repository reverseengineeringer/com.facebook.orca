.class final Lcom/google/common/collect/fk;
.super Lcom/google/common/collect/df;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/df",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/fj;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fj;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/google/common/collect/fk;->this$0:Lcom/google/common/collect/fj;

    invoke-direct {p0}, Lcom/google/common/collect/df;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/dk;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/common/collect/fk;->this$0:Lcom/google/common/collect/fj;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/common/collect/fk;->this$0:Lcom/google/common/collect/fj;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fj;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
