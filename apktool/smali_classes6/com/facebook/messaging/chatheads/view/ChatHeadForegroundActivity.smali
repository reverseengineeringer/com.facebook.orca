.class public Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;
.super Landroid/app/Activity;
.source "ChatHeadForegroundActivity.java"

# interfaces
.implements Lcom/facebook/common/f/a;


# instance fields
.field public a:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/chatheads/service/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/facebook/common/f/b;

.field private e:Landroid/view/View;

.field private f:Lcom/facebook/base/broadcast/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    new-instance v0, Lcom/facebook/common/f/b;

    invoke-direct {v0}, Lcom/facebook/common/f/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->d:Lcom/facebook/common/f/b;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->finish()V

    .line 121
    invoke-virtual {p0, v0, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->overridePendingTransition(II)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->a()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;

    invoke-static {v2}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/service/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/chatheads/service/e;

    invoke-static {v2}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->a:Lcom/facebook/base/broadcast/a;

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->b:Lcom/facebook/messaging/chatheads/service/e;

    iput-object v2, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->c:Lcom/facebook/common/errorreporting/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->d:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->d:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4c92771c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const-class v1, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->b:Lcom/facebook/messaging/chatheads/service/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/service/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->a()V

    .line 61
    :cond_0
    const v1, 0x7f03059a

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->setContentView(I)V

    .line 63
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->e:Landroid/view/View;

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->e:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/chatheads/view/a;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/view/a;-><init>(Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->a:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "chat_head_collapsed"

    new-instance v3, Lcom/facebook/messaging/chatheads/view/b;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/chatheads/view/b;-><init>(Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->f:Lcom/facebook/base/broadcast/c;

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 95
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x25875236

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x74968712

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->f:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 117
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x29ce0075

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
