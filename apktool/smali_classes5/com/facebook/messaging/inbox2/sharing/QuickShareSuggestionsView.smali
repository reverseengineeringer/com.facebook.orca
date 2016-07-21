.class public Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "QuickShareSuggestionsView.java"


# instance fields
.field a:Lcom/facebook/messaging/contacts/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/a/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/inbox2/sharing/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->b()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->b()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->b()V

    .line 59
    return-void
.end method

.method private static a(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;Lcom/facebook/messaging/contacts/a/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/inbox2/sharing/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;",
            "Lcom/facebook/messaging/contacts/a/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/a/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/sharing/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->a:Lcom/facebook/messaging/contacts/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->d:Lcom/facebook/messaging/inbox2/sharing/e;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 125
    new-instance v4, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    invoke-direct {v4, v0}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;-><init>(Lcom/facebook/user/model/User;)V

    invoke-virtual {v2, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->f:Lcom/google/common/collect/ImmutableList;

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->d:Lcom/facebook/messaging/inbox2/sharing/e;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/sharing/e;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 129
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;

    invoke-static {v1}, Lcom/facebook/messaging/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/a;

    const/16 v2, 0x49c

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-static {v1, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/messaging/inbox2/sharing/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/sharing/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/sharing/e;

    invoke-static {p0, v0, v2, v3, v1}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->a(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;Lcom/facebook/messaging/contacts/a/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/inbox2/sharing/e;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    const-class v0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->setOrientation(I)V

    .line 64
    const v0, 0x7f0303ab

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 65
    const v0, 0x7f0b0a61

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->d:Lcom/facebook/messaging/inbox2/sharing/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->getContext()Landroid/content/Context;

    invoke-direct {v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 70
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->c()V

    .line 71
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->d()V

    .line 72
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    const v1, 0x7f090ff7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 77
    const v2, 0x7f090ff8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/facebook/messaging/inbox2/sharing/i;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/messaging/inbox2/sharing/i;-><init>(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;II)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 95
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->a:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->a:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 120
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    new-instance v1, Lcom/facebook/messaging/contacts/a/n;

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    new-instance v1, Lcom/facebook/messaging/inbox2/sharing/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/sharing/j;-><init>(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->c()V

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->d:Lcom/facebook/messaging/inbox2/sharing/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 138
    return-void
.end method

.method public setListener(Lcom/facebook/messaging/inbox2/sharing/r;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->d:Lcom/facebook/messaging/inbox2/sharing/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/inbox2/sharing/e;->a(Lcom/facebook/messaging/inbox2/sharing/r;)V

    .line 142
    return-void
.end method
