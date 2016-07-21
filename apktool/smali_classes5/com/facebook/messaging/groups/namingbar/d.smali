.class final Lcom/facebook/messaging/groups/namingbar/d;
.super Ljava/lang/Object;
.source "GroupNamingBarView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/groups/namingbar/d;->a:Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/groups/namingbar/d;->a:Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;

    invoke-static {v0}, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;->b(Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;)V

    .line 52
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
