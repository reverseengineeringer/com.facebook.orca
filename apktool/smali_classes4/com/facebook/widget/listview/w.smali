.class final Lcom/facebook/widget/listview/w;
.super Ljava/lang/Object;
.source "ListViewProxy.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/activity/l;

.field final synthetic b:Lcom/facebook/widget/listview/v;


# direct methods
.method constructor <init>(Lcom/facebook/widget/listview/v;Lcom/facebook/messaging/messagerequests/activity/l;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/widget/listview/w;->b:Lcom/facebook/widget/listview/v;

    iput-object p2, p0, Lcom/facebook/widget/listview/w;->a:Lcom/facebook/messaging/messagerequests/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/widget/listview/w;->a:Lcom/facebook/messaging/messagerequests/activity/l;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/messagerequests/activity/l;->a(I)V

    .line 202
    return-void
.end method
