.class public Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "InboxBYMMItemView.java"


# instance fields
.field public a:Lcom/facebook/messaging/photos/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;

.field private c:Lcom/facebook/widget/tiles/ThreadTileView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->b()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->b()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->b()V

    .line 46
    return-void
.end method

.method private a(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090fee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 79
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 80
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 81
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;

    invoke-static {v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->a:Lcom/facebook/messaging/photos/a/a;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->setOrientation(I)V

    .line 51
    const v0, 0x7f03011a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 52
    const v0, 0x7f0b04b8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->c:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 53
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->d:Landroid/widget/TextView;

    .line 54
    return-void
.end method


# virtual methods
.method final a()Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->b:Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;

    return-object v0
.end method

.method final a(Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;)V
    .locals 3

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->b:Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;

    .line 63
    iget-object v0, p1, Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;->a:Lcom/facebook/user/model/User;

    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->a:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/q;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->c:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->a(Lcom/facebook/user/model/User;)V

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method
