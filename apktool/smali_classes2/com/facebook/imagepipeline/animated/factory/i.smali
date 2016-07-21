.class public final Lcom/facebook/imagepipeline/animated/factory/i;
.super Ljava/lang/Object;
.source "AnimatedFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/c/b;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/i;->a:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/animated/a/r;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/a/i;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/facebook/imagepipeline/animated/c/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/factory/i;->a:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    invoke-static {v1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->c(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)Lcom/facebook/imagepipeline/animated/b/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/animated/c/a;-><init>(Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/animated/a/r;Landroid/graphics/Rect;)V

    return-object v0
.end method
