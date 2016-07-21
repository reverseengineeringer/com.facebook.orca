.class public Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;
.super Lcom/facebook/base/fragment/e;
.source "NeueNuxNavigableFragmentController.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/messaging/neue/nux/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;

    sput-object v0, Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/base/fragment/e;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;Lcom/facebook/messaging/neue/nux/o;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;->a:Lcom/facebook/messaging/neue/nux/o;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/o;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;->a:Lcom/facebook/messaging/neue/nux/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/e;->a(Landroid/support/v4/app/Fragment;)V

    .line 32
    instance-of v0, p1, Lcom/facebook/messaging/neue/nux/bc;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/facebook/messaging/neue/nux/bc;

    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;->a:Lcom/facebook/messaging/neue/nux/o;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/nux/bc;->at()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/e;->c(Landroid/os/Bundle;)V

    .line 25
    const-class v0, Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;

    invoke-static {v0, p0}, Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 26
    return-void
.end method
