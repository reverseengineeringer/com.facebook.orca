.class final Lcom/facebook/messaging/contacts/picker/m;
.super Ljava/lang/Object;
.source "ContactPickerListGroupItem.java"

# interfaces
.implements Landroid/support/v7/widget/ae;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/l;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/m;->a:Lcom/facebook/messaging/contacts/picker/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/m;->a:Lcom/facebook/messaging/contacts/picker/l;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/l;->a:Lcom/facebook/contacts/picker/p;

    invoke-interface {v0}, Lcom/facebook/contacts/picker/p;->a()Z

    move-result v0

    return v0
.end method
