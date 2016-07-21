.class public final Lcom/facebook/location/z;
.super Ljava/lang/Object;
.source "FbLocationManagerParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/location/ab;

.field public final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:F

.field public final g:J

.field public final h:F


# direct methods
.method public constructor <init>(Lcom/facebook/location/aa;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object v0, p1, Lcom/facebook/location/aa;->a:Lcom/facebook/location/ab;

    iput-object v0, p0, Lcom/facebook/location/z;->a:Lcom/facebook/location/ab;

    .line 88
    iget-object v0, p1, Lcom/facebook/location/aa;->b:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/location/z;->b:Lcom/google/common/base/Optional;

    .line 89
    iget-object v0, p1, Lcom/facebook/location/aa;->c:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/location/z;->c:Lcom/google/common/base/Optional;

    .line 90
    iget-object v0, p1, Lcom/facebook/location/aa;->d:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/location/z;->d:Lcom/google/common/base/Optional;

    .line 91
    iget-wide v0, p1, Lcom/facebook/location/aa;->e:J

    iput-wide v0, p0, Lcom/facebook/location/z;->e:J

    .line 92
    iget v0, p1, Lcom/facebook/location/aa;->f:F

    iput v0, p0, Lcom/facebook/location/z;->f:F

    .line 93
    iget-wide v0, p1, Lcom/facebook/location/aa;->g:J

    iput-wide v0, p0, Lcom/facebook/location/z;->g:J

    .line 94
    iget v0, p1, Lcom/facebook/location/aa;->h:F

    iput v0, p0, Lcom/facebook/location/z;->h:F

    .line 95
    return-void
.end method
