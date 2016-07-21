.class final Lcom/facebook/widget/listview/x;
.super Ljava/lang/Object;
.source "ListViewProxy.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/activity/m;

.field final synthetic b:Lcom/facebook/widget/listview/v;


# direct methods
.method constructor <init>(Lcom/facebook/widget/listview/v;Lcom/facebook/messaging/messagerequests/activity/m;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/widget/listview/x;->b:Lcom/facebook/widget/listview/v;

    iput-object p2, p0, Lcom/facebook/widget/listview/x;->a:Lcom/facebook/messaging/messagerequests/activity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/widget/listview/x;->a:Lcom/facebook/messaging/messagerequests/activity/m;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/messagerequests/activity/m;->a(I)Z

    move-result v0

    return v0
.end method
