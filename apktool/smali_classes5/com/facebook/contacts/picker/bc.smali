.class final Lcom/facebook/contacts/picker/bc;
.super Ljava/lang/Object;
.source "ContactPickerView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/ContactPickerView;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/picker/ContactPickerView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/contacts/picker/bc;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/contacts/picker/bc;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-static {v0, p2}, Lcom/facebook/contacts/picker/ContactPickerView;->c(Lcom/facebook/contacts/picker/ContactPickerView;I)V

    .line 99
    return-void
.end method
