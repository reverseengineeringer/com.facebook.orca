.class public final Lcom/facebook/maps/a/aa;
.super Ljava/lang/Object;
.source "MapViewDelegate.java"

# interfaces
.implements Lcom/facebook/android/maps/ax;


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/x;


# direct methods
.method public constructor <init>(Lcom/facebook/maps/a/x;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/maps/a/aa;->a:Lcom/facebook/maps/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/n;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/maps/a/aa;->a:Lcom/facebook/maps/a/x;

    iget-object v0, v0, Lcom/facebook/maps/a/x;->g:Lcom/facebook/android/maps/az;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/maps/a/aa;->a:Lcom/facebook/maps/a/x;

    iget-object v1, p0, Lcom/facebook/maps/a/aa;->a:Lcom/facebook/maps/a/x;

    invoke-virtual {v1, p1}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/android/maps/n;)Lcom/facebook/android/maps/az;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/facebook/maps/a/x;->g:Lcom/facebook/android/maps/az;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/aa;->a:Lcom/facebook/maps/a/x;

    iget-object v0, v0, Lcom/facebook/maps/a/x;->h:Lcom/facebook/android/maps/ag;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/facebook/maps/a/aa;->a:Lcom/facebook/maps/a/x;

    iget-object v0, v0, Lcom/facebook/maps/a/x;->g:Lcom/facebook/android/maps/az;

    iget-object v1, p0, Lcom/facebook/maps/a/aa;->a:Lcom/facebook/maps/a/x;

    iget-object v1, v1, Lcom/facebook/maps/a/x;->h:Lcom/facebook/android/maps/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ag;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/aa;->a:Lcom/facebook/maps/a/x;

    iget-object v0, v0, Lcom/facebook/maps/a/x;->g:Lcom/facebook/android/maps/az;

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/ae;)Lcom/facebook/android/maps/ae;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/az;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ae;->a(Z)V

    .line 246
    return-void
.end method
