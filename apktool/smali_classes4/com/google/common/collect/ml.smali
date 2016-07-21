.class Lcom/google/common/collect/ml;
.super Lcom/google/common/collect/mh;
.source "Multisets.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/mh",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final count:I

.field private final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/google/common/collect/mh;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/google/common/collect/ml;->element:Ljava/lang/Object;

    .line 231
    iput p2, p0, Lcom/google/common/collect/ml;->count:I

    .line 232
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 233
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/common/collect/ml;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/google/common/collect/ml;->count:I

    return v0
.end method

.method public c()Lcom/google/common/collect/ml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ml",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method
