.class final Lcom/facebook/maps/a/d;
.super Ljava/lang/Object;
.source "MapDelegate.java"

# interfaces
.implements Lcom/facebook/android/maps/aa;


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/p;

.field final synthetic b:Lcom/facebook/maps/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/c;Lcom/facebook/maps/a/p;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/maps/a/d;->b:Lcom/facebook/maps/a/c;

    iput-object p2, p0, Lcom/facebook/maps/a/d;->a:Lcom/facebook/maps/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/maps/a/d;->a:Lcom/facebook/maps/a/p;

    invoke-interface {v0, p1}, Lcom/facebook/maps/a/p;->a(Landroid/location/Location;)V

    .line 183
    return-void
.end method
