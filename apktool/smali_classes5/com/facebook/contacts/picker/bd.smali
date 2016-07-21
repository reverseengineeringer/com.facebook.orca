.class final Lcom/facebook/contacts/picker/bd;
.super Ljava/lang/Object;
.source "ContactPickerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/ContactPickerView;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/picker/ContactPickerView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/contacts/picker/bd;->a:Lcom/facebook/contacts/picker/ContactPickerView;

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
    .line 112
    iget-object v0, p0, Lcom/facebook/contacts/picker/bd;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-static {v0, p3}, Lcom/facebook/contacts/picker/ContactPickerView;->b(Lcom/facebook/contacts/picker/ContactPickerView;I)V

    .line 113
    return-void
.end method
