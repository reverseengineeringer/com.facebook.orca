.class final Lcom/facebook/messaging/chatheads/view/an;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/facebook/common/hardware/v;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/an;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 667
    if-eqz p1, :cond_0

    .line 668
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/an;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->O(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 670
    :cond_0
    return-void
.end method
