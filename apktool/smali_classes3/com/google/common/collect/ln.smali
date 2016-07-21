.class public abstract Lcom/google/common/collect/ln;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/CheckReturnValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/lr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    const/16 v0, 0x8

    .line 130
    const-string v1, "expectedKeys"

    invoke-static {v0, v1}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 131
    new-instance v1, Lcom/google/common/collect/lo;

    invoke-direct {v1, v0}, Lcom/google/common/collect/lo;-><init>(I)V

    move-object v0, v1

    .line 117
    return-object v0
.end method
