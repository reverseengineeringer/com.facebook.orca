.class final Lcom/facebook/maps/a/h;
.super Ljava/lang/Object;
.source "MapDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/h;


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/m;

.field final synthetic b:Lcom/facebook/maps/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/c;Lcom/facebook/maps/a/m;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/facebook/maps/a/h;->b:Lcom/facebook/maps/a/c;

    iput-object p2, p0, Lcom/facebook/maps/a/h;->a:Lcom/facebook/maps/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/maps/a/h;->a:Lcom/facebook/maps/a/m;

    invoke-interface {v0}, Lcom/facebook/maps/a/m;->b()V

    .line 441
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/maps/a/h;->a:Lcom/facebook/maps/a/m;

    invoke-interface {v0}, Lcom/facebook/maps/a/m;->a()V

    .line 446
    return-void
.end method
