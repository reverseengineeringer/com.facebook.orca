.class public Lcom/facebook/android/maps/model/q;
.super Lcom/facebook/android/maps/bi;
.source "TileOverlay.java"


# instance fields
.field private final x:Lcom/facebook/android/maps/model/s;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/n;Lcom/facebook/android/maps/model/r;Lcom/facebook/android/maps/a/as;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p3}, Lcom/facebook/android/maps/bi;-><init>(Lcom/facebook/android/maps/n;Lcom/facebook/android/maps/a/as;)V

    .line 16
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/r;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/q;->i:Z

    .line 17
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/r;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/q;->u:Z

    .line 18
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/r;->a()Lcom/facebook/android/maps/model/s;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/q;->x:Lcom/facebook/android/maps/model/s;

    .line 19
    return-void
.end method


# virtual methods
.method protected b(III)Lcom/facebook/android/maps/model/o;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/android/maps/model/q;->x:Lcom/facebook/android/maps/model/s;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/android/maps/model/s;->b(III)Lcom/facebook/android/maps/model/o;

    move-result-object v0

    return-object v0
.end method
