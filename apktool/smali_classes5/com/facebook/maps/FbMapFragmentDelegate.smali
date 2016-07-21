.class public Lcom/facebook/maps/FbMapFragmentDelegate;
.super Lcom/facebook/maps/a/q;
.source "FbMapFragmentDelegate.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# instance fields
.field d:Lcom/facebook/maps/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/maps/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/maps/a/q;-><init>()V

    .line 30
    return-void
.end method

.method private static a(Lcom/facebook/maps/FbMapFragmentDelegate;Lcom/facebook/maps/e;Lcom/facebook/maps/b/a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/maps/FbMapFragmentDelegate;->d:Lcom/facebook/maps/e;

    iput-object p2, p0, Lcom/facebook/maps/FbMapFragmentDelegate;->e:Lcom/facebook/maps/b/a;

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

    invoke-static {p1, v0}, Lcom/facebook/maps/FbMapFragmentDelegate;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/maps/FbMapFragmentDelegate;

    invoke-static {v1}, Lcom/facebook/maps/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/e;

    invoke-static {v1}, Lcom/facebook/maps/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/maps/b/a;

    invoke-static {p0, v0, v1}, Lcom/facebook/maps/FbMapFragmentDelegate;->a(Lcom/facebook/maps/FbMapFragmentDelegate;Lcom/facebook/maps/e;Lcom/facebook/maps/b/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/android/maps/n;)Lcom/facebook/android/maps/ae;
    .locals 5

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/android/maps/az;

    iget v1, p0, Lcom/facebook/maps/a/q;->c:I

    iget-object v2, p0, Lcom/facebook/maps/FbMapFragmentDelegate;->e:Lcom/facebook/maps/b/a;

    invoke-virtual {p1}, Lcom/facebook/android/maps/n;->f()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c04a4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/android/maps/az;-><init>(Lcom/facebook/android/maps/n;ILcom/facebook/android/maps/ag;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3d038667

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 57
    invoke-super {p0, p1}, Lcom/facebook/maps/a/q;->a(Landroid/os/Bundle;)V

    .line 58
    const-class v1, Lcom/facebook/maps/FbMapFragmentDelegate;

    invoke-static {v1, p0}, Lcom/facebook/maps/FbMapFragmentDelegate;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 59
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/maps/FbMapFragmentDelegate;->b:Ljava/lang/Boolean;

    .line 60
    iget-object v1, p0, Lcom/facebook/maps/FbMapFragmentDelegate;->d:Lcom/facebook/maps/e;

    invoke-virtual {v1}, Lcom/facebook/maps/e;->a()V

    .line 61
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x77b5bb29

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
