.class public final Lcom/google/common/collect/lo;
.super Lcom/google/common/collect/lr;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/lr",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/google/common/collect/lo;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/lr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 134
    iget v0, p0, Lcom/google/common/collect/lo;->a:I

    invoke-static {v0}, Lcom/google/common/collect/kd;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
