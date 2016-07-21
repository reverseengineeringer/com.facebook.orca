.class public Lcom/facebook/orca/threadview/bv;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "GloballyDeletedMessagePlaceholderItemView.java"


# instance fields
.field public a:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/widget/text/BetterTextView;

.field public c:Lcom/facebook/widget/ae;

.field public d:Lcom/facebook/messaging/threadview/d/d;

.field public e:Lcom/facebook/user/tiles/UserTileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const-class v2, Lcom/facebook/orca/threadview/bv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/orca/threadview/bv;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 58
    const v2, 0x7f030608

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 59
    const v2, 0x7f0b0fc4

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/text/BetterTextView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/bv;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 60
    const v2, 0x7f0b0fc2

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/tiles/UserTileView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/bv;->e:Lcom/facebook/user/tiles/UserTileView;

    .line 62
    new-instance v2, Lcom/facebook/widget/ae;

    invoke-direct {v2}, Lcom/facebook/widget/ae;-><init>()V

    iput-object v2, p0, Lcom/facebook/orca/threadview/bv;->c:Lcom/facebook/widget/ae;

    .line 63
    iget-object v2, p0, Lcom/facebook/orca/threadview/bv;->c:Lcom/facebook/widget/ae;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09050c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/ae;->c(I)V

    .line 65
    iget-object v2, p0, Lcom/facebook/orca/threadview/bv;->c:Lcom/facebook/widget/ae;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080151

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/ae;->b(I)V

    .line 68
    const v2, 0x7f0b0fc3

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/facebook/orca/threadview/bv;->c:Lcom/facebook/widget/ae;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/orca/threadview/bv;

    invoke-static {v0}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/b;

    iput-object v0, p0, Lcom/facebook/orca/threadview/bv;->a:Lcom/facebook/messaging/photos/a/b;

    return-void
.end method


# virtual methods
.method public setRowPlaceholderItem(Lcom/facebook/messaging/threadview/d/d;)V
    .locals 7

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/orca/threadview/bv;->d:Lcom/facebook/messaging/threadview/d/d;

    .line 80
    iget-object v0, p0, Lcom/facebook/orca/threadview/bv;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/d;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, p0, Lcom/facebook/orca/threadview/bv;->d:Lcom/facebook/messaging/threadview/d/d;

    iget-object v2, v2, Lcom/facebook/messaging/threadview/d/d;->b:Lcom/facebook/messaging/threadview/d/i;

    iget-boolean v2, v2, Lcom/facebook/messaging/threadview/d/i;->groupWithNewerRow:Z

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/facebook/orca/threadview/bv;->e:Lcom/facebook/user/tiles/UserTileView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090507

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 100
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090508

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 102
    iget-object v2, p0, Lcom/facebook/orca/threadview/bv;->d:Lcom/facebook/messaging/threadview/d/d;

    iget-object v2, v2, Lcom/facebook/messaging/threadview/d/d;->b:Lcom/facebook/messaging/threadview/d/i;

    iget-boolean v2, v2, Lcom/facebook/messaging/threadview/d/i;->groupWithOlderRow:Z

    if-eqz v2, :cond_1

    move v2, v3

    .line 105
    :goto_1
    iget-object v5, p0, Lcom/facebook/orca/threadview/bv;->d:Lcom/facebook/messaging/threadview/d/d;

    iget-object v5, v5, Lcom/facebook/messaging/threadview/d/d;->b:Lcom/facebook/messaging/threadview/d/i;

    iget-boolean v5, v5, Lcom/facebook/messaging/threadview/d/i;->groupWithNewerRow:Z

    if-eqz v5, :cond_2

    .line 109
    :goto_2
    iget-object v5, p0, Lcom/facebook/orca/threadview/bv;->c:Lcom/facebook/widget/ae;

    int-to-float v2, v2

    int-to-float v6, v4

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v5, v2, v6, v4, v3}, Lcom/facebook/widget/ae;->a(FFFF)V

    .line 83
    const/4 v5, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/bv;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01047e

    invoke-static {v2, v3, v5}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/bv;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f01047d

    invoke-static {v3, v4, v5}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v3

    .line 126
    iget-object v4, p0, Lcom/facebook/orca/threadview/bv;->d:Lcom/facebook/messaging/threadview/d/d;

    iget-object v4, v4, Lcom/facebook/messaging/threadview/d/d;->b:Lcom/facebook/messaging/threadview/d/i;

    iget-boolean v4, v4, Lcom/facebook/messaging/threadview/d/i;->groupWithOlderRow:Z

    if-eqz v4, :cond_3

    .line 130
    :goto_3
    invoke-virtual {p0, v5, v2, v5, v5}, Lcom/facebook/orca/threadview/bv;->setPadding(IIII)V

    .line 84
    return-void

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/threadview/bv;->d:Lcom/facebook/messaging/threadview/d/d;

    iget-object v2, v2, Lcom/facebook/messaging/threadview/d/d;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    .line 91
    iget-object v3, p0, Lcom/facebook/orca/threadview/bv;->a:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/facebook/orca/threadview/bv;->e:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v3, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 93
    iget-object v2, p0, Lcom/facebook/orca/threadview/bv;->e:Lcom/facebook/user/tiles/UserTileView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v2, v4

    .line 102
    goto :goto_1

    :cond_2
    move v3, v4

    .line 105
    goto :goto_2

    :cond_3
    move v2, v3

    .line 126
    goto :goto_3
.end method
