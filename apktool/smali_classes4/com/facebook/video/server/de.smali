.class public Lcom/facebook/video/server/de;
.super Lcom/facebook/common/az/a;
.source "VideoServerEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/server/df;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/facebook/video/engine/c/h;

    .line 100
    invoke-virtual {p1}, Lcom/facebook/video/engine/c/h;->b()V

    .line 101
    return-void
.end method
