.class final Lcom/facebook/maps/a/u;
.super Ljava/lang/Object;
.source "MapFragmentDelegate.java"

# interfaces
.implements Lcom/facebook/android/maps/ax;


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/q;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/q;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/maps/a/u;->a:Lcom/facebook/maps/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/n;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/maps/a/u;->a:Lcom/facebook/maps/a/q;

    invoke-virtual {v0, p1}, Lcom/facebook/maps/a/q;->a(Lcom/facebook/android/maps/n;)Lcom/facebook/android/maps/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/ae;)Lcom/facebook/android/maps/ae;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ae;->a(Z)V

    .line 160
    return-void
.end method
