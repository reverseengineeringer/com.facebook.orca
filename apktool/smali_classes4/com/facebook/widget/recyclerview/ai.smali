.class final Lcom/facebook/widget/recyclerview/ai;
.super Ljava/lang/Object;
.source "RecyclerViewProxy.java"

# interfaces
.implements Lcom/facebook/widget/recyclerview/k;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/activity/l;

.field final synthetic b:Lcom/facebook/widget/recyclerview/ah;


# direct methods
.method constructor <init>(Lcom/facebook/widget/recyclerview/ah;Lcom/facebook/messaging/messagerequests/activity/l;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/ai;->b:Lcom/facebook/widget/recyclerview/ah;

    iput-object p2, p0, Lcom/facebook/widget/recyclerview/ai;->a:Lcom/facebook/messaging/messagerequests/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ai;->a:Lcom/facebook/messaging/messagerequests/activity/l;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/messagerequests/activity/l;->a(I)V

    .line 331
    return-void
.end method
