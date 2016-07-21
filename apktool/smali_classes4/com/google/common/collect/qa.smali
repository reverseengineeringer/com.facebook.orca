.class final Lcom/google/common/collect/qa;
.super Lcom/google/common/collect/ai;
.source "WellBehavedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ai",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/pz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/common/collect/qa;->b:Lcom/google/common/collect/pz;

    iput-object p2, p0, Lcom/google/common/collect/qa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/common/collect/qa;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/common/collect/qa;->b:Lcom/google/common/collect/pz;

    iget-object v0, v0, Lcom/google/common/collect/pz;->a:Lcom/google/common/collect/py;

    iget-object v0, v0, Lcom/google/common/collect/py;->a:Lcom/google/common/collect/px;

    iget-object v1, p0, Lcom/google/common/collect/qa;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/common/collect/qa;->b:Lcom/google/common/collect/pz;

    iget-object v0, v0, Lcom/google/common/collect/pz;->a:Lcom/google/common/collect/py;

    iget-object v0, v0, Lcom/google/common/collect/py;->a:Lcom/google/common/collect/px;

    iget-object v1, p0, Lcom/google/common/collect/qa;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/cd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
