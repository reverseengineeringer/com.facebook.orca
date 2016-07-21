.class Lcom/facebook/messaging/inbox2/recents/n;
.super Lcom/facebook/video/player/plugins/bi;
.source "InboxRecentItemVideoExpandCollapsePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/plugins/bi",
        "<",
        "Lcom/facebook/messaging/inbox2/recents/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/messaging/inbox2/recents/n;

    sput-object v0, Lcom/facebook/messaging/inbox2/recents/n;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/inbox2/recents/t;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/video/player/plugins/bi;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/o;-><init>(Lcom/facebook/messaging/inbox2/recents/n;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/p;-><init>(Lcom/facebook/messaging/inbox2/recents/n;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0, p2}, Lcom/facebook/video/player/plugins/bi;->setEnvironment(Lcom/facebook/video/player/a/a;)V

    .line 59
    return-void
.end method

.method public static g(Lcom/facebook/messaging/inbox2/recents/n;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ar;

    sget v2, Lcom/facebook/video/player/b/as;->b:I

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/ar;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/n;

    sget-object v2, Lcom/facebook/video/player/plugins/f;->ALWAYS_VISIBLE:Lcom/facebook/video/player/plugins/f;

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/n;-><init>(Lcom/facebook/video/player/plugins/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 102
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/recents/n;->g(Lcom/facebook/messaging/inbox2/recents/n;)V

    .line 64
    return-void
.end method

.method final d()Lcom/facebook/video/player/b/ba;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    return-object v0
.end method
