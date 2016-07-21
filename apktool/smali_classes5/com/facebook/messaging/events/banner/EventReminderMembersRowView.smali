.class public Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "EventReminderMembersRowView.java"


# instance fields
.field a:Lcom/facebook/messaging/events/banner/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/widget/hscrollrecyclerview/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/events/banner/EventReminderMembers;

.field private d:Lcom/facebook/widget/text/BetterTextView;

.field private e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 52
    const v0, 0x7f03026f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->setOrientation(I)V

    .line 55
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->b()V

    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->d()V

    .line 57
    return-void
.end method

.method private static a(Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;Lcom/facebook/messaging/events/banner/o;Lcom/facebook/widget/hscrollrecyclerview/g;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->a:Lcom/facebook/messaging/events/banner/o;

    iput-object p2, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->b:Lcom/facebook/widget/hscrollrecyclerview/g;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;

    invoke-static {v1}, Lcom/facebook/messaging/events/banner/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/o;

    invoke-static {v1}, Lcom/facebook/widget/hscrollrecyclerview/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/hscrollrecyclerview/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/hscrollrecyclerview/g;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->a(Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;Lcom/facebook/messaging/events/banner/o;Lcom/facebook/widget/hscrollrecyclerview/g;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0b078e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->c()V

    .line 62
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->c:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->c:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v0}, Lcom/facebook/messaging/events/banner/EventReminderMembers;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    if-lez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00c4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->c:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v2}, Lcom/facebook/messaging/events/banner/EventReminderMembers;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    .line 79
    if-lez v2, :cond_3

    .line 80
    if-lez v0, :cond_2

    .line 81
    const-string v0, " \u22c5 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e00c5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->b:Lcom/facebook/widget/hscrollrecyclerview/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 93
    const v0, 0x7f0b078f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->a:Lcom/facebook/messaging/events/banner/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->b:Lcom/facebook/widget/hscrollrecyclerview/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 96
    return-void
.end method


# virtual methods
.method public setMembers(Lcom/facebook/messaging/events/banner/EventReminderMembers;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->c:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->a:Lcom/facebook/messaging/events/banner/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/events/banner/o;->a(Lcom/facebook/messaging/events/banner/EventReminderMembers;)V

    .line 101
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->c()V

    .line 102
    return-void
.end method
