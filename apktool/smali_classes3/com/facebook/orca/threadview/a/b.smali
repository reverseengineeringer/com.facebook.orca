.class public final Lcom/facebook/orca/threadview/a/b;
.super Ljava/lang/Object;
.source "ThreadViewReducedAnimationExperimentController.java"


# instance fields
.field private final a:Lcom/facebook/qe/a/g;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/orca/threadview/a/b;->b:I

    .line 24
    iput-object p1, p0, Lcom/facebook/orca/threadview/a/b;->a:Lcom/facebook/qe/a/g;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadview/a/b;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/orca/threadview/a/b;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    return-object v1
.end method

.method private c()I
    .locals 3

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/orca/threadview/a/b;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/orca/threadview/a/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/orca/threadview/a/a;->a:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/a/b;->b:I

    .line 47
    :cond_0
    iget v0, p0, Lcom/facebook/orca/threadview/a/b;->b:I

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/orca/threadview/a/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Lcom/facebook/orca/threadview/a/b;->c()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
