.class final Lcom/facebook/maps/j;
.super Ljava/lang/Object;
.source "FbStaticMapView.java"

# interfaces
.implements Lcom/facebook/drawee/e/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/e/h",
        "<",
        "Lcom/facebook/imagepipeline/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/maps/FbStaticMapView;


# direct methods
.method constructor <init>(Lcom/facebook/maps/FbStaticMapView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/maps/j;->b:Lcom/facebook/maps/FbStaticMapView;

    iput-object p2, p0, Lcom/facebook/maps/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 205
    const-wide/16 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/facebook/maps/j;->b:Lcom/facebook/maps/FbStaticMapView;

    iget-wide v0, v0, Lcom/facebook/maps/FbStaticMapView;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 217
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/maps/k;

    invoke-direct {v1, p0}, Lcom/facebook/maps/k;-><init>(Lcom/facebook/maps/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/maps/j;->b:Lcom/facebook/maps/FbStaticMapView;

    .line 47
    iput-wide v2, v0, Lcom/facebook/maps/FbStaticMapView;->n:J

    .line 224
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 205
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
