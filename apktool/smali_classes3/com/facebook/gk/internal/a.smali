.class public final Lcom/facebook/gk/internal/a;
.super Ljava/lang/Object;
.source "FetchGatekeepersParams.java"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/gk/internal/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 21
    iput p2, p0, Lcom/facebook/gk/internal/a;->b:I

    .line 22
    return-void
.end method
