.class public final Lcom/facebook/photos/e/a;
.super Ljava/lang/Object;
.source "RotationManager.java"


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/imagepipeline/e/i;

.field private final d:Lcom/facebook/photos/d/c;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Landroid/content/Context;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/photos/d/c;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/photos/e/a;->a:Lcom/facebook/common/errorreporting/f;

    .line 42
    iput-object p3, p0, Lcom/facebook/photos/e/a;->c:Lcom/facebook/imagepipeline/e/i;

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/e/a;->b:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lcom/facebook/photos/e/a;->d:Lcom/facebook/photos/d/c;

    .line 45
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/e/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/photos/e/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-class v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v1, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/photos/d/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/photos/d/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/photos/e/a;-><init>(Lcom/facebook/common/errorreporting/f;Landroid/content/Context;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/photos/d/c;)V

    .line 21
    return-object v4
.end method
