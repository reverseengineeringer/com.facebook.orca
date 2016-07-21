.class final Lcom/facebook/optic/n;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/optic/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/optic/b;)V
    .locals 2

    .prologue
    .line 908
    iput-object p1, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 909
    invoke-virtual {p1}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    new-instance v0, Lcom/facebook/optic/k;

    const-string v1, "Failed to create a zoom controller."

    invoke-direct {v0, p1, v1}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_0
    iget-object v0, p1, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p1, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/optic/o;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/optic/n;->b:Ljava/util/List;

    .line 914
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 928
    iget-object v0, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    invoke-virtual {v0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Lcom/facebook/optic/k;

    iget-object v1, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    const-string v2, "Zoom controller failed to set the zoom level."

    invoke-direct {v0, v1, v2}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    iget-object v1, v1, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lcom/facebook/optic/o;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 935
    iget-object v0, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 943
    :cond_1
    :goto_0
    return-void

    .line 937
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/optic/o;->a(I)V

    .line 939
    iget-object v0, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->t:Lcom/facebook/optic/m;

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    .line 24
    iget-object v3, v0, Lcom/facebook/optic/b;->t:Lcom/facebook/optic/m;

    .line 940
    iget-object v0, p0, Lcom/facebook/optic/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/facebook/optic/n;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/optic/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    .line 24
    iget-object v3, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    .line 940
    goto :goto_0
.end method

.method public final onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 918
    if-eqz p2, :cond_0

    .line 919
    iget-object v0, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    iget-object v1, v1, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/optic/o;->a(I)V

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->t:Lcom/facebook/optic/m;

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/facebook/optic/n;->a:Lcom/facebook/optic/b;

    .line 24
    iget-object v2, v0, Lcom/facebook/optic/b;->t:Lcom/facebook/optic/m;

    .line 923
    iget-object v0, p0, Lcom/facebook/optic/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/facebook/optic/n;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/optic/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 925
    :cond_1
    return-void
.end method
