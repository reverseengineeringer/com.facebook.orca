.class final Lcom/facebook/contacts/picker/i;
.super Ljava/lang/Object;
.source "ContactPickerDelayingListFilter.java"

# interfaces
.implements Lcom/facebook/widget/b/g;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/h;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/picker/h;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/contacts/picker/i;->a:Lcom/facebook/contacts/picker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/contacts/picker/i;->a:Lcom/facebook/contacts/picker/h;

    iget-object v0, v0, Lcom/facebook/contacts/picker/h;->b:Lcom/facebook/widget/b/g;

    invoke-interface {v0, p1}, Lcom/facebook/widget/b/g;->a(I)V

    .line 133
    return-void
.end method

.method public final a(Lcom/facebook/widget/b/i;)V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/facebook/widget/b/i;->FILTERING:Lcom/facebook/widget/b/i;

    if-eq p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/contacts/picker/i;->a:Lcom/facebook/contacts/picker/h;

    iget-object v0, v0, Lcom/facebook/contacts/picker/h;->b:Lcom/facebook/widget/b/g;

    invoke-interface {v0, p1}, Lcom/facebook/widget/b/g;->a(Lcom/facebook/widget/b/i;)V

    .line 140
    :cond_0
    return-void
.end method
