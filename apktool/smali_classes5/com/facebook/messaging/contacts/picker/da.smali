.class final Lcom/facebook/messaging/contacts/picker/da;
.super Ljava/lang/Object;
.source "ContactPickerViewListAdapter.java"

# interfaces
.implements Lcom/facebook/widget/b/g;


# instance fields
.field final synthetic a:Lcom/facebook/widget/b/g;

.field final synthetic b:Lcom/facebook/messaging/contacts/picker/cz;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/cz;Lcom/facebook/widget/b/g;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/da;->b:Lcom/facebook/messaging/contacts/picker/cz;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/da;->a:Lcom/facebook/widget/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/da;->a:Lcom/facebook/widget/b/g;

    invoke-interface {v0, p1}, Lcom/facebook/widget/b/g;->a(I)V

    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/da;->b:Lcom/facebook/messaging/contacts/picker/cz;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/cz;->b:Lcom/facebook/widget/b/g;

    invoke-interface {v0, p1}, Lcom/facebook/widget/b/g;->a(I)V

    .line 351
    return-void
.end method

.method public final a(Lcom/facebook/widget/b/i;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/da;->a:Lcom/facebook/widget/b/g;

    invoke-interface {v0, p1}, Lcom/facebook/widget/b/g;->a(Lcom/facebook/widget/b/i;)V

    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/da;->b:Lcom/facebook/messaging/contacts/picker/cz;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/cz;->b:Lcom/facebook/widget/b/g;

    invoke-interface {v0, p1}, Lcom/facebook/widget/b/g;->a(Lcom/facebook/widget/b/i;)V

    .line 357
    return-void
.end method
