.class final Lcom/facebook/orca/contacts/picker/ag;
.super Ljava/lang/Object;
.source "ContactCallLogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ag;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

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
    .line 558
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ag;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-static {v0, p3}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->g(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;I)Z

    move-result v0

    return v0
.end method
