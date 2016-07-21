.class public final Lcom/facebook/widget/recyclerview/aj;
.super Ljava/lang/Object;
.source "RecyclerViewProxy.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/activity/m;

.field final synthetic b:Lcom/facebook/widget/recyclerview/ah;


# direct methods
.method constructor <init>(Lcom/facebook/widget/recyclerview/ah;Lcom/facebook/messaging/messagerequests/activity/m;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/aj;->b:Lcom/facebook/widget/recyclerview/ah;

    iput-object p2, p0, Lcom/facebook/widget/recyclerview/aj;->a:Lcom/facebook/messaging/messagerequests/activity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/aj;->a:Lcom/facebook/messaging/messagerequests/activity/m;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/messagerequests/activity/m;->a(I)Z

    move-result v0

    return v0
.end method
