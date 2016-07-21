.class public final Lcom/facebook/ui/images/cache/g;
.super Lcom/facebook/ui/media/cache/a;
.source "ImageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ui/media/cache/a",
        "<",
        "Lcom/facebook/ui/images/cache/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/facebook/ui/images/b/a;

.field private final b:Lcom/facebook/ui/images/webp/AnimatedImageDecoder;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/images/b/a;Lcom/facebook/ui/images/webp/AnimatedImageDecoder;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/a;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/ui/images/cache/g;->a:Lcom/facebook/ui/images/b/a;

    .line 57
    iput-object p2, p0, Lcom/facebook/ui/images/cache/g;->b:Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    .line 58
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/ui/images/cache/g;

    invoke-static {p0}, Lcom/facebook/ui/images/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/b/a;

    invoke-static {p0}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ui/images/cache/g;-><init>(Lcom/facebook/ui/images/b/a;Lcom/facebook/ui/images/webp/AnimatedImageDecoder;)V

    .line 19
    return-object v2
.end method
