.class public Lcom/facebook/drawee/fbpipeline/j;
.super Lcom/facebook/inject/ab;
.source "FbLazyDataSourceSupplierProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/drawee/fbpipeline/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/drawee/fbpipeline/h;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/drawee/fbpipeline/h;

    const/16 v1, 0x39f

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/facebook/drawee/fbpipeline/h;-><init>(Lcom/facebook/inject/h;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method
