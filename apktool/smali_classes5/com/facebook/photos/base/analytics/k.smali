.class public final Lcom/facebook/photos/base/analytics/k;
.super Ljava/lang/Object;
.source "SequenceLoggerPhotoFlowHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 68
    iput-object v0, p0, Lcom/facebook/photos/base/analytics/k;->a:Ljava/util/List;

    return-void
.end method
