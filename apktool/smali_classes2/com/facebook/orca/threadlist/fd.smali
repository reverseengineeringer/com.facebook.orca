.class public final Lcom/facebook/orca/threadlist/fd;
.super Ljava/lang/Object;
.source "ThreadListThemeWrapper.java"


# instance fields
.field private final a:Lcom/facebook/orca/threadlist/cb;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/cb;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/orca/threadlist/fd;->a:Lcom/facebook/orca/threadlist/cb;

    .line 26
    iput-object p2, p0, Lcom/facebook/orca/threadlist/fd;->b:Lcom/facebook/qe/a/g;

    .line 27
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/fd;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadlist/fd;

    invoke-static {p0}, Lcom/facebook/orca/threadlist/cb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/cb;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/cb;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/threadlist/fd;-><init>(Lcom/facebook/orca/threadlist/cb;Lcom/facebook/qe/a/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .prologue
    .line 35
    const v0, 0x7f0103eb

    const v1, 0x7f0d048c

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/facebook/orca/threadlist/fd;->a:Lcom/facebook/orca/threadlist/cb;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/cb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f0d048d

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
