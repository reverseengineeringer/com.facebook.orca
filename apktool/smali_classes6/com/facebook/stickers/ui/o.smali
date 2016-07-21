.class final Lcom/facebook/stickers/ui/o;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "StickerGridViewAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/ui/n;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/ui/n;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/stickers/ui/o;->a:Lcom/facebook/stickers/ui/n;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 140
    if-eqz p3, :cond_0

    .line 141
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 143
    :cond_0
    return-void
.end method
