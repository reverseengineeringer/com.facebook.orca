.class final Lcom/facebook/contacts/picker/aa;
.super Ljava/lang/Object;
.source "ContactPickerMergedFilter.java"

# interfaces
.implements Lcom/facebook/contacts/picker/y;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/ae;

.field final synthetic b:Lcom/facebook/contacts/picker/z;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/picker/z;Lcom/facebook/contacts/picker/ae;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/contacts/picker/aa;->b:Lcom/facebook/contacts/picker/z;

    iput-object p2, p0, Lcom/facebook/contacts/picker/aa;->a:Lcom/facebook/contacts/picker/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/facebook/contacts/picker/k;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/contacts/picker/aa;->b:Lcom/facebook/contacts/picker/z;

    iget-object v0, v0, Lcom/facebook/contacts/picker/z;->j:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/z;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/contacts/picker/aa;->a:Lcom/facebook/contacts/picker/ae;

    invoke-virtual {v0, p2}, Lcom/facebook/contacts/picker/ae;->a(Lcom/facebook/contacts/picker/k;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/contacts/picker/aa;->b:Lcom/facebook/contacts/picker/z;

    invoke-static {v0}, Lcom/facebook/contacts/picker/z;->d(Lcom/facebook/contacts/picker/z;)V

    .line 200
    :cond_0
    return-void
.end method
