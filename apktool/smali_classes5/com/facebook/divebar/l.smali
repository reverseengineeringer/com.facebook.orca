.class final Lcom/facebook/divebar/l;
.super Ljava/lang/Object;
.source "DrawerBasedDivebarControllerImpl.java"

# interfaces
.implements Lcom/facebook/ui/k/u;


# instance fields
.field public a:Lcom/facebook/divebar/e;


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/divebar/l;->a:Lcom/facebook/divebar/e;

    sget-object v1, Lcom/facebook/divebar/d;->OPENED:Lcom/facebook/divebar/d;

    invoke-interface {v0}, Lcom/facebook/divebar/e;->a()Z

    move-result v0

    return v0
.end method
