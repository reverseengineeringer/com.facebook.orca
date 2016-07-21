.class final Lcom/facebook/messaging/contacts/picker/cr;
.super Landroid/support/v7/widget/de;
.source "ContactPickerViewIndexableListAdapter.java"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/facebook/messaging/contacts/picker/g;

.field final synthetic c:Lcom/facebook/messaging/contacts/picker/cq;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/cq;Ljava/util/Set;Lcom/facebook/messaging/contacts/picker/g;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cr;->c:Lcom/facebook/messaging/contacts/picker/cq;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/cr;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/cr;->b:Lcom/facebook/messaging/contacts/picker/g;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cr;->c:Lcom/facebook/messaging/contacts/picker/cq;

    iget-object v1, v0, Lcom/facebook/messaging/contacts/picker/cq;->a:Lcom/facebook/messaging/contacts/picker/b/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/cr;->a:Ljava/util/Set;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/cr;->b:Lcom/facebook/messaging/contacts/picker/g;

    invoke-virtual {v3}, Lcom/facebook/messaging/contacts/picker/g;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/contacts/picker/b/a;->a(Landroid/support/v7/widget/LinearLayoutManager;Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)V

    .line 451
    return-void
.end method
