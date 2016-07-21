.class final Lcom/facebook/maps/g;
.super Ljava/lang/Object;
.source "FbMapViewDelegate.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/maps/f;


# direct methods
.method constructor <init>(Lcom/facebook/maps/f;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/maps/g;->a:Lcom/facebook/maps/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/maps/g;->a:Lcom/facebook/maps/f;

    iget-object v0, v0, Lcom/facebook/maps/f;->a:Lcom/facebook/maps/FbMapViewDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/maps/FbMapViewDelegate;->setZeroRatingEnabled(Lcom/facebook/maps/FbMapViewDelegate;Z)V

    .line 169
    return-void
.end method
