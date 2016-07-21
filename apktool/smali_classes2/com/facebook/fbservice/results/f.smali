.class final Lcom/facebook/fbservice/results/f;
.super Ljava/lang/Object;
.source "DataFetchDisposition.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/results/DataFetchDisposition;",
        "Lcom/facebook/common/util/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 417
    check-cast p1, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 420
    iget-object v0, p1, Lcom/facebook/fbservice/results/DataFetchDisposition;->r:Lcom/facebook/common/util/a;

    return-object v0
.end method
