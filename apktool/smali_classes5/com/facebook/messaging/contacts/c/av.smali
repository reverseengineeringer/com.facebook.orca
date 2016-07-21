.class public final Lcom/facebook/messaging/contacts/c/av;
.super Ljava/lang/Object;
.source "FavoritesEditPickerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/au;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/c/au;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/av;->a:Lcom/facebook/messaging/contacts/c/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/av;->a:Lcom/facebook/messaging/contacts/c/au;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/c/au;->i:Lcom/facebook/messaging/contacts/c/o;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/av;->a:Lcom/facebook/messaging/contacts/c/au;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/c/au;->i:Lcom/facebook/messaging/contacts/c/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/o;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/av;->a:Lcom/facebook/messaging/contacts/c/au;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/c/au;->i:Lcom/facebook/messaging/contacts/c/o;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/av;->a:Lcom/facebook/messaging/contacts/c/au;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/br;->a()V

    .line 55
    :cond_0
    return-void
.end method
