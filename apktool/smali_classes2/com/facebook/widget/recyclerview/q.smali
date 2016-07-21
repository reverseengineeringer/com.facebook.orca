.class public final Lcom/facebook/widget/recyclerview/q;
.super Landroid/support/v7/widget/de;
.source "BetterRecyclerViewOnScrollListener.java"


# static fields
.field private static final a:S


# instance fields
.field private final b:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s",
            "<",
            "Landroid/support/v7/widget/de;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/qe/a/g;

.field private d:Ljava/lang/Boolean;

.field private e:Landroid/support/v7/widget/de;

.field private final f:Lcom/facebook/ui/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-short v0, Lcom/facebook/widget/recyclerview/z;->a:S

    sput-short v0, Lcom/facebook/widget/recyclerview/q;->a:S

    return-void
.end method

.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    .line 27
    new-instance v0, Landroid/support/v4/j/s;

    invoke-direct {v0}, Landroid/support/v4/j/s;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/q;->b:Landroid/support/v4/j/s;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/q;->d:Ljava/lang/Boolean;

    .line 39
    new-instance v0, Lcom/facebook/ui/h/a;

    invoke-direct {v0}, Lcom/facebook/ui/h/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/q;->f:Lcom/facebook/ui/h/a;

    .line 35
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/q;->c:Lcom/facebook/qe/a/g;

    .line 36
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/q;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/q;->c:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/widget/recyclerview/q;->a:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/q;->d:Ljava/lang/Boolean;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/q;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/recyclerview/q;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/widget/recyclerview/q;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/widget/recyclerview/q;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/q;->e:Landroid/support/v7/widget/de;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/q;->e:Landroid/support/v7/widget/de;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 46
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/q;->b:Landroid/support/v4/j/s;

    invoke-virtual {v1}, Landroid/support/v4/j/s;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/q;->b:Landroid/support/v4/j/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/de;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 53
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/recyclerview/q;->f:Lcom/facebook/ui/h/a;

    invoke-virtual {v0}, Lcom/facebook/ui/h/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :cond_2
    const-string v0, "BetterRecyclerViewOnScrollListener.onScrolled"

    const v1, -0x27495ab4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/q;->e:Landroid/support/v7/widget/de;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/q;->e:Landroid/support/v7/widget/de;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 72
    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/q;->b:Landroid/support/v4/j/s;

    invoke-virtual {v1}, Landroid/support/v4/j/s;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 73
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/q;->b:Landroid/support/v4/j/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/de;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_4
    const v0, -0x43b971a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x13fdbd72

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Landroid/support/v7/widget/de;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/q;->e:Landroid/support/v7/widget/de;

    .line 94
    return-void
.end method

.method public final b(Landroid/support/v7/widget/de;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/q;->b:Landroid/support/v4/j/s;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public final c(Landroid/support/v7/widget/de;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/q;->b:Landroid/support/v4/j/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method
