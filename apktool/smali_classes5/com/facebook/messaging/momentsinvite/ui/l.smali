.class final Lcom/facebook/messaging/momentsinvite/ui/l;
.super Ljava/lang/Object;
.source "MomentsInviteView.java"

# interfaces
.implements Lcom/facebook/messaging/momentsinvite/ui/t;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/messaging/momentsinvite/ui/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/momentsinvite/ui/k;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/l;->b:Lcom/facebook/messaging/momentsinvite/ui/k;

    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/ui/l;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/l;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 135
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/l;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 140
    return-void
.end method
