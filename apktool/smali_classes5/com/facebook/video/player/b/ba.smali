.class public final Lcom/facebook/video/player/b/ba;
.super Lcom/facebook/content/a/b;
.source "RichVideoPlayerEventBus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/content/a/b",
        "<",
        "Lcom/facebook/video/player/b/bc;",
        "Lcom/facebook/video/player/b/az;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/video/player/b/ay;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/common/executors/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/video/player/b/ay;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/nn;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/player/b/ba;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/content/a/b;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/video/player/b/ba;->b:Lcom/facebook/common/executors/y;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/b/ba;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/player/b/ba;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-direct {v1, v0}, Lcom/facebook/video/player/b/ba;-><init>(Lcom/facebook/common/executors/y;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/content/a/a;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/facebook/video/player/b/az;

    invoke-virtual {p0, p1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    return-void
.end method

.method public final a(Lcom/facebook/video/player/b/az;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/video/player/b/ba;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/video/player/b/ba;->b:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/player/b/bb;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/player/b/bb;-><init>(Lcom/facebook/video/player/b/ba;Lcom/facebook/video/player/b/az;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 50
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/facebook/video/player/b/ba;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    invoke-super {p0, p1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    goto :goto_0
.end method
