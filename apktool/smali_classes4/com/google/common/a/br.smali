.class final Lcom/google/common/a/br;
.super Lcom/google/common/a/bg;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/bg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 1778
    invoke-direct {p0, p1}, Lcom/google/common/a/bg;-><init>(Ljava/lang/Object;)V

    .line 1779
    iput p2, p0, Lcom/google/common/a/br;->b:I

    .line 1780
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1784
    iget v0, p0, Lcom/google/common/a/br;->b:I

    return v0
.end method
