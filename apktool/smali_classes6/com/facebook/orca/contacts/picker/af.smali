.class final Lcom/facebook/orca/contacts/picker/af;
.super Ljava/lang/Object;
.source "ContactCallLogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/af;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

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
    .line 550
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/af;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-static {v0, p3}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->h(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;I)V

    .line 551
    return-void
.end method
