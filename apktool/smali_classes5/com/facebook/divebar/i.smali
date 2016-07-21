.class final Lcom/facebook/divebar/i;
.super Lcom/facebook/ui/k/x;
.source "DrawerBasedDivebarControllerImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/divebar/h;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/h;Lcom/facebook/ui/k/d;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/divebar/i;->a:Lcom/facebook/divebar/h;

    invoke-direct {p0, p2}, Lcom/facebook/ui/k/x;-><init>(Lcom/facebook/ui/k/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/divebar/i;->a:Lcom/facebook/divebar/h;

    iget-object v0, v0, Lcom/facebook/divebar/h;->k:Lcom/facebook/messaging/contacts/c/ac;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/divebar/i;->a:Lcom/facebook/divebar/h;

    iget-object v0, v0, Lcom/facebook/divebar/h;->k:Lcom/facebook/messaging/contacts/c/ac;

    invoke-static {p1}, Lcom/facebook/divebar/h;->b(I)Lcom/facebook/divebar/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/c/ac;->a(Lcom/facebook/divebar/d;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/divebar/i;->a:Lcom/facebook/divebar/h;

    iget-object v0, v0, Lcom/facebook/divebar/h;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/f;

    sget-object v1, Lcom/facebook/divebar/d;->ANIMATING:Lcom/facebook/divebar/d;

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/f;->a(Lcom/facebook/divebar/d;)V

    .line 83
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/divebar/i;->a:Lcom/facebook/divebar/h;

    iget-object v0, v0, Lcom/facebook/divebar/h;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/f;

    sget v1, Lcom/facebook/ui/k/z;->a:I

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/divebar/f;->a(Z)V

    .line 89
    invoke-static {p1}, Lcom/facebook/divebar/h;->b(I)Lcom/facebook/divebar/d;

    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/facebook/divebar/i;->a:Lcom/facebook/divebar/h;

    iget-object v0, v0, Lcom/facebook/divebar/h;->k:Lcom/facebook/messaging/contacts/c/ac;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/divebar/i;->a:Lcom/facebook/divebar/h;

    .line 38
    iget-object v2, v0, Lcom/facebook/divebar/h;->k:Lcom/facebook/messaging/contacts/c/ac;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/divebar/i;->a:Lcom/facebook/divebar/h;

    iget-object v0, v0, Lcom/facebook/divebar/h;->j:Lcom/facebook/divebar/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/divebar/i;->a:Lcom/facebook/divebar/h;

    iget-object v0, v0, Lcom/facebook/divebar/h;->j:Lcom/facebook/divebar/l;

    iget-object v0, v0, Lcom/facebook/divebar/l;->a:Lcom/facebook/divebar/e;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/facebook/divebar/i;->a:Lcom/facebook/divebar/h;

    .line 38
    iget-object v2, v0, Lcom/facebook/divebar/h;->j:Lcom/facebook/divebar/l;

    .line 96
    invoke-static {p1}, Lcom/facebook/divebar/h;->b(I)Lcom/facebook/divebar/d;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/facebook/divebar/i;->a:Lcom/facebook/divebar/h;

    iget-object v0, v0, Lcom/facebook/divebar/h;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/f;

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/f;->a(Lcom/facebook/divebar/d;)V

    .line 100
    return-void

    .line 87
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/divebar/i;->a:Lcom/facebook/divebar/h;

    iget-object v0, v0, Lcom/facebook/divebar/h;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/f;

    invoke-static {p1}, Lcom/facebook/divebar/h;->b(I)Lcom/facebook/divebar/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/f;->a(Lcom/facebook/divebar/d;)V

    .line 106
    return-void
.end method
