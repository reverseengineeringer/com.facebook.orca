.class public final Lcom/facebook/az/a/a/f;
.super Lcom/facebook/az/a/d;
.source "ResetAll.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/az/a/e;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/az/a/a/m;

    invoke-direct {v2}, Lcom/facebook/az/a/a/m;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/az/a/a/t;

    invoke-direct {v2}, Lcom/facebook/az/a/a/t;-><init>()V

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/az/a/d;-><init>([Lcom/facebook/az/a/e;)V

    .line 17
    return-void
.end method
