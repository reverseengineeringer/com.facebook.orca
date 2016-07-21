.class public final Lcom/google/common/collect/cn;
.super Ljava/lang/Object;
.source "HashBasedTable.java"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/util/Map",
        "<TC;TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final expectedSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/google/common/collect/cn;->expectedSize:I

    .line 62
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/common/collect/cn;->expectedSize:I

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
