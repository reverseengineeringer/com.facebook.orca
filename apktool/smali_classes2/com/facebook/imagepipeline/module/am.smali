.class final Lcom/facebook/imagepipeline/module/am;
.super Ljava/lang/Object;
.source "ImagePipelineModule.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/analytics/d/f;Lcom/facebook/common/time/a;Lcom/facebook/imagepipeline/m/k;Ljava/lang/String;)Lcom/facebook/imagepipeline/m/g;
    .locals 2

    .prologue
    .line 685
    new-instance v0, Lcom/facebook/imagepipeline/m/d;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/imagepipeline/m/d;-><init>(Lcom/facebook/analytics/d/f;Lcom/facebook/common/time/a;Ljava/lang/String;)V

    .line 689
    new-instance v1, Lcom/facebook/imagepipeline/m/j;

    invoke-direct {v1, p2, v0}, Lcom/facebook/imagepipeline/m/j;-><init>(Lcom/facebook/imagepipeline/m/k;Lcom/facebook/imagepipeline/m/g;)V

    return-object v1
.end method
