.class public final Lcom/facebook/location/w;
.super Ljava/lang/Exception;
.source "FbLocationManagerException.java"


# instance fields
.field public final type:Lcom/facebook/location/x;


# direct methods
.method public constructor <init>(Lcom/facebook/location/x;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/x;

    iput-object v0, p0, Lcom/facebook/location/w;->type:Lcom/facebook/location/x;

    .line 31
    return-void
.end method
