.class final Lcom/facebook/contacts/picker/g;
.super Ljava/lang/Object;
.source "ContactPickerDelayingListFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/facebook/contacts/picker/f;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/picker/f;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/contacts/picker/g;->b:Lcom/facebook/contacts/picker/f;

    iput-object p2, p0, Lcom/facebook/contacts/picker/g;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/contacts/picker/g;->b:Lcom/facebook/contacts/picker/f;

    iget-object v0, v0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/contacts/picker/g;->b:Lcom/facebook/contacts/picker/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/contacts/picker/f;->a:Ljava/util/concurrent/Future;

    .line 95
    iget-object v0, p0, Lcom/facebook/contacts/picker/g;->b:Lcom/facebook/contacts/picker/f;

    iget-object v0, v0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    iget-object v1, p0, Lcom/facebook/contacts/picker/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method
