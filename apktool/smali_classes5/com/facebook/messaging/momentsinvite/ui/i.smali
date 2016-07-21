.class public final Lcom/facebook/messaging/momentsinvite/ui/i;
.super Lcom/facebook/messaging/xma/d;
.source "MomentsInviteStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/momentsinvite/ui/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/i;->a:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/messaging/momentsinvite/ui/j;

    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/momentsinvite/ui/j;->b:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->setModelFromXMA(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V

    .line 43
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    const v1, 0x7f03063a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/facebook/messaging/momentsinvite/ui/j;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/momentsinvite/ui/j;-><init>(Landroid/view/View;)V

    return-object v1
.end method
