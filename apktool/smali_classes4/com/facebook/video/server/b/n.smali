.class public Lcom/facebook/video/server/b/n;
.super Lcom/facebook/video/server/b/c;
.source "PrefetchEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/server/b/c",
        "<",
        "Lcom/facebook/video/server/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/facebook/video/server/b/c;-><init>(I)V

    .line 166
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/facebook/video/server/b/n;->b:J

    .line 167
    iput-object p3, p0, Lcom/facebook/video/server/b/n;->c:Ljava/util/List;

    .line 168
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Lcom/facebook/video/server/b/q;

    .line 172
    invoke-virtual {p1, p0}, Lcom/facebook/video/server/b/q;->a(Lcom/facebook/video/server/b/n;)V

    .line 173
    return-void
.end method
