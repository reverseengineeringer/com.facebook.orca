.class final Lcom/facebook/maps/i;
.super Ljava/lang/Object;
.source "FbStaticMapView.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/maps/h;


# direct methods
.method constructor <init>(Lcom/facebook/maps/h;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/maps/i;->a:Lcom/facebook/maps/h;

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
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/maps/i;->a:Lcom/facebook/maps/h;

    iget-object v0, v0, Lcom/facebook/maps/h;->a:Lcom/facebook/maps/FbStaticMapView;

    iget-object v0, v0, Lcom/facebook/maps/FbStaticMapView;->i:Lcom/facebook/dialtone/n;

    const-string v1, "dialtone_upgrade_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/n;->b(Ljava/lang/String;)Z

    .line 165
    iget-object v0, p0, Lcom/facebook/maps/i;->a:Lcom/facebook/maps/h;

    iget-object v0, v0, Lcom/facebook/maps/h;->a:Lcom/facebook/maps/FbStaticMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/maps/FbStaticMapView;->setZeroRatingEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/facebook/maps/i;->a:Lcom/facebook/maps/h;

    iget-object v0, v0, Lcom/facebook/maps/h;->a:Lcom/facebook/maps/FbStaticMapView;

    iget-object v0, v0, Lcom/facebook/maps/FbStaticMapView;->h:Lcom/facebook/maps/l;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/maps/i;->a:Lcom/facebook/maps/h;

    iget-object v0, v0, Lcom/facebook/maps/h;->a:Lcom/facebook/maps/FbStaticMapView;

    .line 47
    iget-object v2, v0, Lcom/facebook/maps/FbStaticMapView;->h:Lcom/facebook/maps/l;

    .line 169
    :cond_0
    return-void
.end method
