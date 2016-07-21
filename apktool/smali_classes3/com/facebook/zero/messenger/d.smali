.class public final Lcom/facebook/zero/messenger/d;
.super Lcom/facebook/zero/u;
.source "MessageCapAccessorImpl.java"


# instance fields
.field a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/messenger/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/messenger/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/zero/u;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/zero/messenger/d;->a:Ljavax/inject/a;

    .line 25
    iput-object p2, p0, Lcom/facebook/zero/messenger/d;->b:Lcom/facebook/inject/h;

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/zero/messenger/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/d;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/messenger/d;

    const/16 v1, 0xa9b

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x8a4

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/messenger/d;-><init>(Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/capping/d;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/capping/d;)V

    .line 152
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/messenger/e;->a(Z)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/zero/u;->a(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->a()Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/zero/u;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->d()I

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/zero/u;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/zero/capping/d;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/messenger/e;->b(Lcom/facebook/zero/capping/d;)V

    .line 158
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/messenger/e;->b(Z)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/zero/u;->b(Z)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->e()I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/zero/u;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->g()Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/zero/u;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->h()Z

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/zero/u;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/facebook/zero/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/zero/u;->b()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/zero/u;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    invoke-super {p0}, Lcom/facebook/zero/u;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/zero/messenger/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->k()Z

    .line 145
    :cond_0
    invoke-super {p0}, Lcom/facebook/zero/u;->g()V

    .line 146
    return-void
.end method
