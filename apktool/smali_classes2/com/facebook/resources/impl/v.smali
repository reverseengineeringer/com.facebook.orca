.class final Lcom/facebook/resources/impl/v;
.super Ljava/lang/Object;
.source "WaitingForStringsActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/resources/impl/WaitingForStringsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->p:Z

    .line 181
    iget-object v0, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->f:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->i()V

    .line 185
    instance-of v0, p1, Lcom/facebook/resources/impl/loading/i;

    .line 188
    iget-object v1, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-boolean v1, v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->q:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    .line 198
    const-string v1, "Could not fetch strings from server: "

    .line 199
    new-instance v2, Lcom/facebook/ui/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Internal build only: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 200
    sget-object v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->a:Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_1
    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->f:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->q()V

    .line 175
    iget-object v0, p0, Lcom/facebook/resources/impl/v;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    invoke-static {v0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->c(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 176
    return-void
.end method
