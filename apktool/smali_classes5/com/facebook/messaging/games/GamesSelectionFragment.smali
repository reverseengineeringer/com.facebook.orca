.class public Lcom/facebook/messaging/games/GamesSelectionFragment;
.super Lcom/facebook/base/fragment/j;
.source "GamesSelectionFragment.java"


# instance fields
.field a:Lcom/facebook/messaging/games/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/games/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/games/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/support/v7/widget/RecyclerView;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/games/GamesSelectionFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/games/GamesSelectionFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/games/GamesSelectionFragment;Lcom/facebook/messaging/games/d;Lcom/facebook/messaging/games/h;Lcom/facebook/messaging/games/m;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/games/GamesSelectionFragment;->a:Lcom/facebook/messaging/games/d;

    iput-object p2, p0, Lcom/facebook/messaging/games/GamesSelectionFragment;->b:Lcom/facebook/messaging/games/h;

    iput-object p3, p0, Lcom/facebook/messaging/games/GamesSelectionFragment;->c:Lcom/facebook/messaging/games/m;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/games/GamesSelectionFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/games/GamesSelectionFragment;

    invoke-static {v2}, Lcom/facebook/messaging/games/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/games/d;

    invoke-static {v2}, Lcom/facebook/messaging/games/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/games/h;

    invoke-static {v2}, Lcom/facebook/messaging/games/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/games/m;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/messaging/games/GamesSelectionFragment;->a(Lcom/facebook/messaging/games/GamesSelectionFragment;Lcom/facebook/messaging/games/d;Lcom/facebook/messaging/games/h;Lcom/facebook/messaging/games/m;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x180a16d5

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 45
    const v0, 0x7f030333

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 47
    const v0, 0x7f0b093e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/games/GamesSelectionFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/games/GamesSelectionFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/games/GamesSelectionFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/facebook/messaging/games/GamesSelectionFragment;->a:Lcom/facebook/messaging/games/d;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/games/GamesSelectionFragment;->a:Lcom/facebook/messaging/games/d;

    new-instance v3, Lcom/facebook/messaging/games/k;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/games/k;-><init>(Lcom/facebook/messaging/games/GamesSelectionFragment;)V

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/games/d;->a(Lcom/facebook/messaging/games/k;)V

    .line 62
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x4d751a44

    invoke-static {v5, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/games/GamesSelectionFragment;->e:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 37
    const-class v0, Lcom/facebook/messaging/games/GamesSelectionFragment;

    invoke-static {v0, p0}, Lcom/facebook/messaging/games/GamesSelectionFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 38
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x66d93172

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 68
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/games/GamesSelectionFragment;->b:Lcom/facebook/messaging/games/h;

    new-instance v2, Lcom/facebook/messaging/games/l;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/games/l;-><init>(Lcom/facebook/messaging/games/GamesSelectionFragment;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/games/h;->a(Lcom/facebook/messaging/games/l;)V

    .line 81
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x69eb22c8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
