.class public Lcom/facebook/video/server/dg;
.super Lcom/facebook/common/az/a;
.source "VideoServerEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/server/dh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 58
    iput-wide p1, p0, Lcom/facebook/video/server/dg;->a:J

    .line 59
    iput-wide p3, p0, Lcom/facebook/video/server/dg;->b:J

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/facebook/video/engine/c/h;

    .line 64
    invoke-virtual {p1, p0}, Lcom/facebook/video/engine/c/h;->a(Lcom/facebook/video/server/dg;)V

    .line 65
    return-void
.end method
