.class public final Lcom/facebook/af/b;
.super Ljava/lang/Object;
.source "Geometry.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/af/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/af/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/facebook/af/c;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-object v0, p1, Lcom/facebook/af/c;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/af/b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 116
    iget-object v0, p1, Lcom/facebook/af/c;->d:Lcom/facebook/af/g;

    iput-object v0, p0, Lcom/facebook/af/b;->b:Lcom/facebook/af/g;

    .line 117
    iget v0, p1, Lcom/facebook/af/c;->a:I

    iput v0, p0, Lcom/facebook/af/b;->c:I

    .line 118
    iget v0, p1, Lcom/facebook/af/c;->b:I

    iput v0, p0, Lcom/facebook/af/b;->d:I

    .line 119
    return-void
.end method
