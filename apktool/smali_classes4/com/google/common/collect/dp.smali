.class final Lcom/google/common/collect/dp;
.super Ljava/lang/Object;
.source "ImmutableEnumMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final delegate:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/google/common/collect/dp;->delegate:Ljava/util/EnumMap;

    .line 111
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Lcom/google/common/collect/do;

    iget-object v1, p0, Lcom/google/common/collect/dp;->delegate:Ljava/util/EnumMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/do;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
