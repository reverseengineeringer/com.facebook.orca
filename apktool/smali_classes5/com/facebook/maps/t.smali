.class final Lcom/facebook/maps/t;
.super Ljava/lang/Object;
.source "HereMapsUpsellView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/facebook/maps/s;


# direct methods
.method constructor <init>(Lcom/facebook/maps/s;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/facebook/maps/t;->b:Lcom/facebook/maps/s;

    iput-object p2, p0, Lcom/facebook/maps/t;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/maps/t;->b:Lcom/facebook/maps/s;

    iget-object v0, v0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v0, v0, Lcom/facebook/maps/r;->f:Lcom/facebook/maps/u;

    iget-object v1, p0, Lcom/facebook/maps/t;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/facebook/maps/u;->a(Landroid/graphics/Bitmap;)V

    .line 344
    return-void
.end method
