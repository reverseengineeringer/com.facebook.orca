.class public Lcom/facebook/video/server/dk;
.super Lcom/facebook/common/az/a;
.source "VideoServerEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/server/dl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/video/server/da;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/da;J)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/da;

    iput-object v0, p0, Lcom/facebook/video/server/dk;->a:Lcom/facebook/video/server/da;

    .line 23
    iput-wide p2, p0, Lcom/facebook/video/server/dk;->b:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/facebook/video/engine/c/h;

    .line 28
    invoke-virtual {p1, p0}, Lcom/facebook/video/engine/c/h;->a(Lcom/facebook/video/server/dk;)V

    .line 29
    return-void
.end method
