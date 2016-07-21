.class final Lcom/facebook/messaging/contacts/picker/cw;
.super Ljava/lang/Object;
.source "ContactPickerViewListAdapter.java"

# interfaces
.implements Lcom/facebook/widget/b/g;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/cv;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/cv;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cw;->a:Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final a(Lcom/facebook/widget/b/i;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cw;->a:Lcom/facebook/messaging/contacts/picker/cv;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/cv;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cw;->a:Lcom/facebook/messaging/contacts/picker/cv;

    const v1, -0x5ec814

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cw;->a:Lcom/facebook/messaging/contacts/picker/cv;

    const v1, 0x4c3d6443    # 4.9647884E7f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->b(Landroid/widget/BaseAdapter;I)V

    goto :goto_0
.end method
