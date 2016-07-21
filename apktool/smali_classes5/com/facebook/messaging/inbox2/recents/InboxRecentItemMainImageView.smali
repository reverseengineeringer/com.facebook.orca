.class public Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;
.super Lcom/facebook/drawee/fbpipeline/FbDraweeView;
.source "InboxRecentItemMainImageView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/recents/c;


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private d:Lcom/facebook/messaging/inbox2/recents/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

.field public f:Landroid/view/View$OnClickListener;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->c()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->c()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->c()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;)Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->e:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/PointF;)V

    .line 48
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/f;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;)V

    invoke-super {p0, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final cN_()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->setFocusableInTouchMode(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->requestFocus()Z

    .line 86
    return-void
.end method

.method public final cO_()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->setFocusableInTouchMode(Z)V

    .line 91
    return-void
.end method

.method public getInboxItem()Lcom/facebook/messaging/inbox2/recents/e;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->d:Lcom/facebook/messaging/inbox2/recents/e;

    return-object v0
.end method

.method public setExpandableItemContainer(Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->e:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    .line 75
    return-void
.end method

.method public setInboxItem(Lcom/facebook/messaging/inbox2/recents/e;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->d:Lcom/facebook/messaging/inbox2/recents/e;

    .line 69
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 70
    return-void

    .line 69
    :cond_0
    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/recents/e;->cS_()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->f:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method
