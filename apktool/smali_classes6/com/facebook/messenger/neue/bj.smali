.class public final Lcom/facebook/messenger/neue/bj;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Lcom/facebook/ui/touch/a;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1385
    iput-object p1, p0, Lcom/facebook/messenger/neue/bj;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/facebook/messenger/neue/bj;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->aJ(Lcom/facebook/messenger/neue/bc;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1389
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/ui/touch/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/ui/touch/a;

    invoke-interface {v0, p1}, Lcom/facebook/ui/touch/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
