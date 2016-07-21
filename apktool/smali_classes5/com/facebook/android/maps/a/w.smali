.class final Lcom/facebook/android/maps/a/w;
.super Lcom/facebook/android/maps/a/ab;
.source "GestureDetector.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/u;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/u;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/android/maps/a/w;->a:Lcom/facebook/android/maps/a/u;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/android/maps/a/w;->a:Lcom/facebook/android/maps/a/u;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/facebook/android/maps/a/u;->q:Z

    .line 91
    iget-object v0, p0, Lcom/facebook/android/maps/a/w;->a:Lcom/facebook/android/maps/a/u;

    iget-object v0, v0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    iget-object v1, p0, Lcom/facebook/android/maps/a/w;->a:Lcom/facebook/android/maps/a/u;

    iget v1, v1, Lcom/facebook/android/maps/a/u;->m:F

    iget-object v2, p0, Lcom/facebook/android/maps/a/w;->a:Lcom/facebook/android/maps/a/u;

    iget v2, v2, Lcom/facebook/android/maps/a/u;->n:F

    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/a/x;->d(FF)V

    .line 92
    return-void
.end method
