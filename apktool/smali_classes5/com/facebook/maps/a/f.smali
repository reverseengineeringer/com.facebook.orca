.class public final Lcom/facebook/maps/a/f;
.super Ljava/lang/Object;
.source "MapDelegate.java"


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/m;

.field final synthetic b:Lcom/facebook/maps/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/c;Lcom/facebook/maps/a/m;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/facebook/maps/a/f;->b:Lcom/facebook/maps/a/c;

    iput-object p2, p0, Lcom/facebook/maps/a/f;->a:Lcom/facebook/maps/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/maps/a/f;->a:Lcom/facebook/maps/a/m;

    invoke-interface {v0}, Lcom/facebook/maps/a/m;->a()V

    .line 421
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/facebook/maps/a/f;->a:Lcom/facebook/maps/a/m;

    invoke-interface {v0}, Lcom/facebook/maps/a/m;->b()V

    .line 426
    return-void
.end method
