.class public Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "InboxRecentItemFooter.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/facebook/messaging/inbox2/recents/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->a()V

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
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->a()V

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
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->a()V

    .line 46
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->setOrientation(I)V

    .line 50
    const v0, 0x7f0303af

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 52
    const v0, 0x7f0b0a69

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 53
    const v0, 0x7f0b0a6a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->c:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b0a6b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->d:Landroid/widget/TextView;

    .line 55
    return-void
.end method


# virtual methods
.method public setItem(Lcom/facebook/messaging/inbox2/recents/e;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/inbox2/recents/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->e:Lcom/facebook/messaging/inbox2/recents/e;

    if-ne v0, p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->e:Lcom/facebook/messaging/inbox2/recents/e;

    .line 63
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->c:Landroid/widget/TextView;

    if-nez p1, :cond_2

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->d:Landroid/widget/TextView;

    if-nez p1, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    if-nez p1, :cond_4

    :goto_3
    sget-object v2, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/recents/e;->m()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/recents/e;->cP_()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/recents/e;->cQ_()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/recents/e;->m()Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    .line 67
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method
