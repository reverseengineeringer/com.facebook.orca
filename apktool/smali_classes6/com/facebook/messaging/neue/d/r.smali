.class public Lcom/facebook/messaging/neue/d/r;
.super Lcom/facebook/messaging/neue/d/o;
.source "PickedThreadView.java"


# instance fields
.field public d:Lcom/facebook/messaging/photos/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/widget/tiles/ThreadTileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/neue/d/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const-class v1, Lcom/facebook/messaging/neue/d/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/neue/d/r;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 46
    const v1, 0x7f0307db

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 47
    const v1, 0x7f0b1397

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v1, p0, Lcom/facebook/messaging/neue/d/r;->e:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/neue/d/r;

    invoke-static {v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/neue/d/r;->d:Lcom/facebook/messaging/photos/a/a;

    return-void
.end method


# virtual methods
.method public setRow(Lcom/facebook/contacts/picker/by;)V
    .locals 3

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/r;->c:Lcom/facebook/contacts/picker/by;

    .line 53
    instance-of v0, p1, Lcom/facebook/contacts/picker/av;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/facebook/contacts/picker/av;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/neue/d/r;->e:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/r;->d:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 61
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/d/o;->a(F)V

    .line 62
    return-void

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/facebook/contacts/picker/ag;

    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/neue/d/r;->e:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/r;->d:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/a/a;->a()Lcom/facebook/widget/tiles/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    check-cast p1, Lcom/facebook/contacts/picker/o;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/neue/d/r;->e:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/r;->d:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 58
    goto :goto_0
.end method
