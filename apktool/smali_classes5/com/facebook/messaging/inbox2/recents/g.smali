.class public Lcom/facebook/messaging/inbox2/recents/g;
.super Lcom/facebook/video/player/plugins/bg;
.source "InboxRecentItemVideoChatHeadsReceiverPlugin.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private final c:Lcom/facebook/base/broadcast/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/inbox2/recents/g;

    sput-object v0, Lcom/facebook/messaging/inbox2/recents/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;)V

    .line 35
    const-class v0, Lcom/facebook/messaging/inbox2/recents/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/inbox2/recents/g;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 37
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/h;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/h;-><init>(Lcom/facebook/messaging/inbox2/recents/g;)V

    .line 45
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/g;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "chat_head_collapsed"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/g;->c:Lcom/facebook/base/broadcast/c;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/inbox2/recents/g;

    invoke-static {v0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/g;->b:Lcom/facebook/base/broadcast/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/facebook/video/player/plugins/bg;->a(Landroid/view/ViewGroup;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/g;->c:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 54
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/facebook/video/player/plugins/bg;->b(Landroid/view/ViewGroup;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/g;->c:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 60
    return-void
.end method
