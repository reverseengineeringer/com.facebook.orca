.class public Lcom/facebook/video/server/di;
.super Lcom/facebook/common/az/a;
.source "VideoServerEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/server/dj;",
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
    .line 77
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 78
    iput-wide p1, p0, Lcom/facebook/video/server/di;->a:J

    .line 79
    iput-wide p3, p0, Lcom/facebook/video/server/di;->b:J

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/facebook/video/engine/c/h;

    .line 84
    invoke-virtual {p1, p0}, Lcom/facebook/video/engine/c/h;->a(Lcom/facebook/video/server/di;)V

    .line 85
    return-void
.end method
