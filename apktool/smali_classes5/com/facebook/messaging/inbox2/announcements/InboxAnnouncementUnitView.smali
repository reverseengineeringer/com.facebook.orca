.class public Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "InboxAnnouncementUnitView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field public f:Lcom/facebook/orca/threadlist/bh;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->a()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;)Lcom/facebook/orca/threadlist/bh;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->f:Lcom/facebook/orca/threadlist/bh;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f030398

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 50
    const v0, 0x7f0b0a51

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 51
    const v0, 0x7f0b0a52

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->c:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b0a53

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->d:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b0a54

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->e:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/inbox2/announcements/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/announcements/e;-><init>(Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public setData(Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;)V
    .locals 3

    .prologue
    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v0, p1, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/orca/threadlist/bh;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadlist/bh;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->f:Lcom/facebook/orca/threadlist/bh;

    .line 80
    return-void
.end method
