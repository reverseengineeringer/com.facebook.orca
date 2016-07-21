.class final Lcom/facebook/contacts/picker/h;
.super Ljava/lang/Object;
.source "ContactPickerDelayingListFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/facebook/widget/b/g;

.field final synthetic c:Lcom/facebook/contacts/picker/f;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/picker/f;Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/contacts/picker/h;->c:Lcom/facebook/contacts/picker/f;

    iput-object p2, p0, Lcom/facebook/contacts/picker/h;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/facebook/contacts/picker/h;->b:Lcom/facebook/widget/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/contacts/picker/h;->c:Lcom/facebook/contacts/picker/f;

    iget-object v0, v0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/facebook/contacts/picker/h;->c:Lcom/facebook/contacts/picker/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/contacts/picker/f;->a:Ljava/util/concurrent/Future;

    .line 129
    iget-object v0, p0, Lcom/facebook/contacts/picker/h;->c:Lcom/facebook/contacts/picker/f;

    iget-object v0, v0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    iget-object v1, p0, Lcom/facebook/contacts/picker/h;->a:Ljava/lang/CharSequence;

    new-instance v2, Lcom/facebook/contacts/picker/i;

    invoke-direct {v2, p0}, Lcom/facebook/contacts/picker/i;-><init>(Lcom/facebook/contacts/picker/h;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V

    .line 142
    return-void
.end method
