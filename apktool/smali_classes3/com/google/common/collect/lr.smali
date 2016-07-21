.class public abstract Lcom/google/common/collect/lr;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public final b()Lcom/google/common/collect/lq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lq",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    const/4 v0, 0x2

    .line 304
    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 305
    new-instance v1, Lcom/google/common/collect/ls;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ls;-><init>(Lcom/google/common/collect/lr;I)V

    move-object v0, v1

    .line 294
    return-object v0
.end method
