.class final Lcom/facebook/android/maps/model/d;
.super Ljava/lang/Object;
.source "BitmapDescriptorFactory.java"

# interfaces
.implements Lcom/facebook/android/maps/model/e;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/facebook/android/maps/model/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/android/maps/model/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/d;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
