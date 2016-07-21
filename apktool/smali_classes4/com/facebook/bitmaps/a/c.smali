.class public final Lcom/facebook/bitmaps/a/c;
.super Lcom/facebook/sequencelogger/d;
.source "BitmapSequences.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 40
    const v0, 0xd0001

    const-string v1, "ThumbnailMakerSequence"

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/bitmaps/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/facebook/bitmaps/x;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/sequencelogger/d;-><init>(ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet;)V

    .line 46
    return-void
.end method
