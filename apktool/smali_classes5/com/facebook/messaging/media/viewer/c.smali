.class public final Lcom/facebook/messaging/media/viewer/c;
.super Ljava/lang/Object;
.source "MediaGalleryGridLayoutInfo.java"


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/facebook/messaging/media/viewer/c;->a:I

    .line 19
    iput-object p2, p0, Lcom/facebook/messaging/media/viewer/c;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/viewer/c;->c:I

    .line 21
    return-void
.end method
