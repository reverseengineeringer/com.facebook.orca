.class final Lcom/facebook/maps/a/g;
.super Ljava/lang/Object;
.source "MapDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/l;


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/p;

.field final synthetic b:Lcom/facebook/maps/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/c;Lcom/facebook/maps/a/p;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/maps/a/g;->b:Lcom/facebook/maps/a/c;

    iput-object p2, p0, Lcom/facebook/maps/a/g;->a:Lcom/facebook/maps/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/maps/a/g;->a:Lcom/facebook/maps/a/p;

    invoke-interface {v0, p1}, Lcom/facebook/maps/a/p;->a(Landroid/location/Location;)V

    .line 191
    return-void
.end method
