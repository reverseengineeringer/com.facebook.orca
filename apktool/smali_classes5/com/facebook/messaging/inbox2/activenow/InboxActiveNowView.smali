.class public Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "InboxActiveNowView.java"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/messaging/contacts/picker/de;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/contacts/picker/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;

    sput-object v0, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->a()V

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
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->a()V

    .line 41
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->a()V

    .line 49
    return-void
.end method

.method private a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/av;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->b:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v1, Lcom/facebook/contacts/picker/aw;->TOP_FRIENDS:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 53
    const v0, 0x7f030397

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 54
    return-void
.end method

.method private static a(Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;Lcom/facebook/messaging/contacts/picker/de;Lcom/facebook/messaging/contacts/picker/az;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->a:Lcom/facebook/messaging/contacts/picker/de;

    iput-object p2, p0, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->b:Lcom/facebook/messaging/contacts/picker/az;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;

    invoke-static {v1}, Lcom/facebook/messaging/contacts/picker/de;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/de;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/de;

    invoke-static {v1}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contacts/picker/az;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->a(Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;Lcom/facebook/messaging/contacts/picker/de;Lcom/facebook/messaging/contacts/picker/az;)V

    return-void
.end method


# virtual methods
.method public setUser(Lcom/facebook/user/model/User;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->a:Lcom/facebook/messaging/contacts/picker/de;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/av;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 64
    if-eq v0, v1, :cond_0

    .line 65
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->removeViewAt(I)V

    .line 66
    invoke-virtual {p0, v0, v3}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->addView(Landroid/view/View;I)V

    .line 72
    :cond_0
    :goto_0
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/s;

    if-eqz v1, :cond_1

    .line 74
    check-cast v0, Lcom/facebook/messaging/contacts/picker/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/s;->setUseInbox2AlternateBadges(Z)V

    .line 81
    :cond_1
    :goto_1
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->a:Lcom/facebook/messaging/contacts/picker/de;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/av;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 78
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->removeViewAt(I)V

    goto :goto_1
.end method
