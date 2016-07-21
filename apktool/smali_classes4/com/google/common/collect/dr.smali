.class final Lcom/google/common/collect/dr;
.super Ljava/lang/Object;
.source "ImmutableEnumSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum",
        "<TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final delegate:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/google/common/collect/dr;->delegate:Ljava/util/EnumSet;

    .line 136
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lcom/google/common/collect/dq;

    iget-object v1, p0, Lcom/google/common/collect/dr;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/dq;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
