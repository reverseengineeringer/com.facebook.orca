.class public Lcom/facebook/richdocument/view/f/b;
.super Ljava/lang/Object;
.source "FadeWithControls.java"

# interfaces
.implements Lcom/facebook/richdocument/view/f/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/richdocument/view/f/as",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/b;->a:Ljava/lang/Boolean;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/f/as;F)Lcom/facebook/richdocument/view/f/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/f/as",
            "<",
            "Ljava/lang/Boolean;",
            ">;F)",
            "Lcom/facebook/richdocument/view/f/as",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Lcom/facebook/richdocument/view/f/b;

    invoke-interface {p1}, Lcom/facebook/richdocument/view/f/as;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/view/f/b;-><init>(Z)V

    return-object v1
.end method

.method public final a()Lcom/facebook/richdocument/view/f/at;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/richdocument/view/f/at;->FADES_WITH_CONTROLS:Lcom/facebook/richdocument/view/f/at;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/b;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/facebook/richdocument/view/f/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/richdocument/view/f/as",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/richdocument/view/f/b;

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/view/f/b;-><init>(Z)V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Lcom/facebook/richdocument/view/f/b;

    .line 42
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/b;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/facebook/richdocument/view/f/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method
