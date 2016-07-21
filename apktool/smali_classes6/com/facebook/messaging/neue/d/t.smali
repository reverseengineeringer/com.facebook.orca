.class public final Lcom/facebook/messaging/neue/d/t;
.super Lcom/facebook/messaging/neue/d/o;
.source "PickedUserView.java"


# instance fields
.field public d:Lcom/facebook/user/tiles/UserTileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/neue/d/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const v1, 0x7f0307dc

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 35
    const v1, 0x7f0b1398

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/tiles/UserTileView;

    iput-object v1, p0, Lcom/facebook/messaging/neue/d/t;->d:Lcom/facebook/user/tiles/UserTileView;

    .line 26
    return-void
.end method


# virtual methods
.method public final setRow(Lcom/facebook/contacts/picker/by;)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/t;->c:Lcom/facebook/contacts/picker/by;

    .line 41
    const/4 v0, 0x0

    .line 42
    instance-of v1, p1, Lcom/facebook/contacts/picker/av;

    if-eqz v1, :cond_1

    .line 43
    check-cast p1, Lcom/facebook/contacts/picker/av;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/d/t;->d:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v1, v0}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/d/o;->a(F)V

    .line 51
    return-void

    .line 45
    :cond_1
    instance-of v1, p1, Lcom/facebook/contacts/picker/bz;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Lcom/facebook/contacts/picker/bz;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bz;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/tiles/i;->b(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final setUser(Lcom/facebook/user/model/UserKey;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/d/t;->c:Lcom/facebook/contacts/picker/by;

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/t;->d:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {p1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/d/o;->a(F)V

    .line 60
    return-void
.end method
