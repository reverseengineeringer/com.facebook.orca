.class public Lcom/facebook/video/server/b/h;
.super Lcom/facebook/video/server/b/c;
.source "PrefetchEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/server/b/c",
        "<",
        "Lcom/facebook/video/server/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/facebook/ui/media/cache/ab;


# direct methods
.method public constructor <init>(ILcom/facebook/ui/media/cache/ab;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/video/server/b/c;-><init>(I)V

    .line 89
    iput-object p2, p0, Lcom/facebook/video/server/b/h;->b:Lcom/facebook/ui/media/cache/ab;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/facebook/video/server/b/q;

    .line 94
    invoke-virtual {p1, p0}, Lcom/facebook/video/server/b/q;->a(Lcom/facebook/video/server/b/h;)V

    .line 95
    return-void
.end method
