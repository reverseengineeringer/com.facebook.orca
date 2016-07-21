.class final Lcom/google/common/collect/jd;
.super Lcom/google/common/collect/jc;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ig",
        "<TK;TV;>.com/google/common/collect/jc<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ig;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ig;)V
    .locals 0

    .prologue
    .line 3716
    iput-object p1, p0, Lcom/google/common/collect/jd;->a:Lcom/google/common/collect/ig;

    invoke-direct {p0, p1}, Lcom/google/common/collect/jc;-><init>(Lcom/google/common/collect/ig;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3720
    invoke-virtual {p0}, Lcom/google/common/collect/jc;->a()Lcom/google/common/collect/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/kc;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
