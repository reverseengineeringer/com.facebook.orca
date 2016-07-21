.class final Lcom/facebook/maps/a/y;
.super Ljava/lang/Object;
.source "MapViewDelegate.java"

# interfaces
.implements Lcom/facebook/android/maps/ax;


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/ad;

.field final synthetic b:Lcom/facebook/maps/a/x;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/x;Lcom/facebook/maps/a/ad;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/maps/a/y;->b:Lcom/facebook/maps/a/x;

    iput-object p2, p0, Lcom/facebook/maps/a/y;->a:Lcom/facebook/maps/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/n;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/maps/a/y;->b:Lcom/facebook/maps/a/x;

    iget-object v0, v0, Lcom/facebook/maps/a/x;->e:Lcom/facebook/maps/a/c;

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/maps/a/y;->b:Lcom/facebook/maps/a/x;

    new-instance v1, Lcom/facebook/maps/a/c;

    invoke-direct {v1, p1}, Lcom/facebook/maps/a/c;-><init>(Lcom/facebook/android/maps/n;)V

    .line 43
    iput-object v1, v0, Lcom/facebook/maps/a/x;->e:Lcom/facebook/maps/a/c;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/y;->a:Lcom/facebook/maps/a/ad;

    iget-object v1, p0, Lcom/facebook/maps/a/y;->b:Lcom/facebook/maps/a/x;

    iget-object v1, v1, Lcom/facebook/maps/a/x;->e:Lcom/facebook/maps/a/c;

    invoke-interface {v0, v1}, Lcom/facebook/maps/a/ad;->a(Lcom/facebook/maps/a/c;)V

    .line 174
    return-void
.end method
