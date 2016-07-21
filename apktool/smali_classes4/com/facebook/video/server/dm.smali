.class public Lcom/facebook/video/server/dm;
.super Lcom/facebook/common/az/a;
.source "VideoServerEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/server/dn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/facebook/video/engine/c/h;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/video/engine/c/h;->c()V

    .line 45
    return-void
.end method
