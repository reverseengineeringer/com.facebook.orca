.class final Lcom/facebook/messaging/photos/view/o;
.super Ljava/lang/Object;
.source "PhotoViewFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/view/h;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/o;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 1016
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/o;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/photos/view/h;->au(Lcom/facebook/messaging/photos/view/h;)V

    .line 1017
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1022
    return-void
.end method
