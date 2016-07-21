.class public abstract Lcom/google/common/collect/lq;
.super Lcom/google/common/collect/ln;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ln",
        "<TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/ln;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/common/collect/hk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/hk",
            "<TK;TV;>;"
        }
    .end annotation
.end method
