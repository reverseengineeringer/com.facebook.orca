.class final Lcom/facebook/divebar/contacts/p;
.super Lcom/facebook/presence/ar;
.source "DivebarFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/divebar/contacts/p;->a:Lcom/facebook/divebar/contacts/i;

    invoke-direct {p0}, Lcom/facebook/presence/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/divebar/contacts/p;->a:Lcom/facebook/divebar/contacts/i;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/i;->aB:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/facebook/divebar/contacts/p;->a:Lcom/facebook/divebar/contacts/i;

    invoke-static {v0}, Lcom/facebook/divebar/contacts/i;->av(Lcom/facebook/divebar/contacts/i;)V

    .line 303
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/divebar/contacts/p;->a:Lcom/facebook/divebar/contacts/i;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/i;->aB:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/facebook/divebar/contacts/p;->a:Lcom/facebook/divebar/contacts/i;

    invoke-static {v0}, Lcom/facebook/divebar/contacts/i;->av(Lcom/facebook/divebar/contacts/i;)V

    .line 310
    :cond_0
    return-void
.end method
