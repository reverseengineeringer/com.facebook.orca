.class public Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "InboxRecentItemView.java"


# instance fields
.field a:Lcom/facebook/messaging/applinks/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/w/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;

.field public g:Lcom/facebook/messaging/inbox2/recents/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/inbox2/recents/ac;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/u;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/u;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->i:Landroid/view/View$OnLongClickListener;

    .line 53
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/u;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/u;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->i:Landroid/view/View$OnLongClickListener;

    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->a()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/u;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/u;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->i:Landroid/view/View$OnLongClickListener;

    .line 63
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->a()V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)Lcom/facebook/messaging/inbox2/recents/ac;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->h:Lcom/facebook/messaging/inbox2/recents/ac;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 67
    const-class v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 68
    const v0, 0x7f0303ae

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 70
    const v0, 0x7f0b0a63

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->c:Landroid/widget/FrameLayout;

    .line 71
    const v0, 0x7f0b0a64

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->d:Lcom/facebook/widget/ar;

    .line 72
    const v0, 0x7f0b0a66

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->e:Lcom/facebook/widget/ar;

    .line 73
    const v0, 0x7f0b0a68

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->f:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 77
    new-instance v1, Lcom/facebook/widget/ae;

    invoke-direct {v1}, Lcom/facebook/widget/ae;-><init>()V

    .line 78
    invoke-virtual {v1}, Lcom/facebook/widget/ae;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/ae;->a(F)V

    .line 80
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/widget/ae;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->d:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/v;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->e:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/x;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/x;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 104
    return-void
.end method

.method private static a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;Lcom/facebook/messaging/applinks/a;Lcom/facebook/messaging/w/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->a:Lcom/facebook/messaging/applinks/a;

    iput-object p2, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->b:Lcom/facebook/messaging/w/b;

    return-void
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    invoke-static {v1}, Lcom/facebook/messaging/applinks/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/applinks/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/applinks/a;

    invoke-static {v1}, Lcom/facebook/messaging/w/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/w/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/w/b;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;Lcom/facebook/messaging/applinks/a;Lcom/facebook/messaging/w/b;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)Lcom/facebook/messaging/inbox2/recents/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->g:Lcom/facebook/messaging/inbox2/recents/e;

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->g:Lcom/facebook/messaging/inbox2/recents/e;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->h:Lcom/facebook/messaging/inbox2/recents/ac;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->h:Lcom/facebook/messaging/inbox2/recents/ac;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->g:Lcom/facebook/messaging/inbox2/recents/e;

    sget-object v2, Lcom/facebook/graphql/calls/cg;->VIEW_LINK:Lcom/facebook/graphql/calls/cg;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/messaging/inbox2/recents/ac;->a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->g:Lcom/facebook/messaging/inbox2/recents/e;

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/recents/e;->cR_()Landroid/net/Uri;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->a:Lcom/facebook/messaging/applinks/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/applinks/a;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->b:Lcom/facebook/messaging/w/b;

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->b(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->i:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method


# virtual methods
.method public setItem(Lcom/facebook/messaging/inbox2/recents/e;)V
    .locals 4
    .param p1    # Lcom/facebook/messaging/inbox2/recents/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->g:Lcom/facebook/messaging/inbox2/recents/e;

    if-ne v0, p1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->g:Lcom/facebook/messaging/inbox2/recents/e;

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->f:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->g:Lcom/facebook/messaging/inbox2/recents/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->setItem(Lcom/facebook/messaging/inbox2/recents/e;)V

    .line 114
    instance-of v0, p1, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ar;->a(Z)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/ar;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;

    check-cast p1, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->setRecentVideoInboxItem(Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/ar;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ar;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->g:Lcom/facebook/messaging/inbox2/recents/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->setInboxItem(Lcom/facebook/messaging/inbox2/recents/e;)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/messaging/inbox2/recents/ac;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/inbox2/recents/ac;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->h:Lcom/facebook/messaging/inbox2/recents/ac;

    .line 128
    return-void
.end method
