.class public Lcom/facebook/video/server/b/j;
.super Lcom/facebook/video/server/b/c;
.source "PrefetchEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/server/b/c",
        "<",
        "Lcom/facebook/video/server/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/video/server/b/c;-><init>(I)V

    .line 113
    iput-wide p2, p0, Lcom/facebook/video/server/b/j;->b:J

    .line 114
    iput-boolean p4, p0, Lcom/facebook/video/server/b/j;->c:Z

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/facebook/video/server/b/q;

    .line 119
    invoke-virtual {p1, p0}, Lcom/facebook/video/server/b/q;->a(Lcom/facebook/video/server/b/j;)V

    .line 120
    return-void
.end method
