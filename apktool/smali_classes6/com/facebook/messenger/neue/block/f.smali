.class final Lcom/facebook/messenger/neue/block/f;
.super Ljava/lang/Object;
.source "BlockPeopleFragmentController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/block/e;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/block/e;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messenger/neue/block/f;->a:Lcom/facebook/messenger/neue/block/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 135
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/f;->a:Lcom/facebook/messenger/neue/block/e;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/api/BlockedPerson;

    invoke-static {v1, v0}, Lcom/facebook/messenger/neue/block/e;->a(Lcom/facebook/messenger/neue/block/e;Lcom/facebook/messaging/blocking/api/BlockedPerson;)V

    .line 136
    return-void
.end method
