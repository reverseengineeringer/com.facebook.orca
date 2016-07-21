.class final Lcom/facebook/common/quickcam/l;
.super Ljava/lang/Object;
.source "QuickCamAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/quickcam/k;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/quickcam/k;)V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/facebook/common/quickcam/l;->a:Lcom/facebook/common/quickcam/k;

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/quickcam/l;->b:Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/quickcam/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/quickcam/k;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/facebook/common/quickcam/l;->a:Lcom/facebook/common/quickcam/k;

    .line 220
    iput-object p2, p0, Lcom/facebook/common/quickcam/l;->b:Ljava/lang/Object;

    .line 221
    return-void
.end method
