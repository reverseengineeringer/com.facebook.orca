.class final Lcom/facebook/android/maps/o;
.super Ljava/lang/Object;
.source "FacebookMap.java"

# interfaces
.implements Lcom/facebook/android/maps/aa;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/n;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/n;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/android/maps/o;->a:Lcom/facebook/android/maps/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/android/maps/o;->a:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->s()V

    .line 209
    iget-object v0, p0, Lcom/facebook/android/maps/o;->a:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->O:Lcom/facebook/android/maps/aa;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/android/maps/o;->a:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->O:Lcom/facebook/android/maps/aa;

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/aa;->a(Landroid/location/Location;)V

    .line 212
    :cond_0
    return-void
.end method
