.class final Lcom/facebook/contacts/picker/ce;
.super Ljava/lang/Object;
.source "SearchableContactPickerView.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bg;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/bg;

.field final synthetic b:Lcom/facebook/contacts/picker/ca;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/picker/ca;Lcom/facebook/contacts/picker/bg;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/contacts/picker/ce;->b:Lcom/facebook/contacts/picker/ca;

    iput-object p2, p0, Lcom/facebook/contacts/picker/ce;->a:Lcom/facebook/contacts/picker/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/contacts/picker/ce;->a:Lcom/facebook/contacts/picker/bg;

    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/bg;->a(I)V

    .line 307
    iget-object v0, p0, Lcom/facebook/contacts/picker/ce;->b:Lcom/facebook/contacts/picker/ca;

    invoke-static {v0, p1}, Lcom/facebook/contacts/picker/ca;->c(Lcom/facebook/contacts/picker/ca;I)V

    .line 308
    return-void
.end method
