.class final Lcom/facebook/messaging/contacts/picker/u;
.super Ljava/lang/Object;
.source "ContactPickerListItem.java"

# interfaces
.implements Landroid/support/v7/widget/ae;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/av;

.field final synthetic b:Lcom/facebook/messaging/contacts/picker/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/t;Lcom/facebook/contacts/picker/av;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/u;->b:Lcom/facebook/messaging/contacts/picker/t;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/u;->a:Lcom/facebook/contacts/picker/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/u;->b:Lcom/facebook/messaging/contacts/picker/t;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/t;->a:Lcom/facebook/contacts/picker/ax;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/u;->a:Lcom/facebook/contacts/picker/av;

    invoke-interface {v0, p1, v1}, Lcom/facebook/contacts/picker/ax;->a(Landroid/view/MenuItem;Lcom/facebook/contacts/picker/av;)Z

    move-result v0

    return v0
.end method
