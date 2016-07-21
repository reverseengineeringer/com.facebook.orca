.class public Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MentionsSearchResultsView.java"


# instance fields
.field public a:Lcom/facebook/messaging/composer/triggers/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 47
    const v0, 0x7f030481

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 48
    const v0, 0x7f0b0679

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 49
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->a:Lcom/facebook/messaging/composer/triggers/ar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 53
    return-void
.end method

.method private static a(Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;Lcom/facebook/messaging/composer/triggers/ar;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->a:Lcom/facebook/messaging/composer/triggers/ar;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;

    invoke-static {v0}, Lcom/facebook/messaging/composer/triggers/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/ar;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/ar;

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->a:Lcom/facebook/messaging/composer/triggers/ar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 70
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->a:Lcom/facebook/messaging/composer/triggers/ar;

    invoke-virtual {v1}, Landroid/support/v7/widget/cs;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdapter()Lcom/facebook/messaging/composer/triggers/ar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->a:Lcom/facebook/messaging/composer/triggers/ar;

    return-object v0
.end method

.method public setListener(Lcom/facebook/messaging/composer/triggers/af;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->a:Lcom/facebook/messaging/composer/triggers/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/triggers/ar;->a(Lcom/facebook/messaging/composer/triggers/af;)V

    .line 66
    return-void
.end method
