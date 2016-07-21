.class final Lcom/facebook/camera/b/b;
.super Ljava/util/ArrayList;
.source "FaceDetectionIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const v0, -0xff0100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/b/b;->add(Ljava/lang/Object;)Z

    .line 34
    const v0, -0xffff01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/b/b;->add(Ljava/lang/Object;)Z

    .line 35
    const v0, -0xff0001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/b/b;->add(Ljava/lang/Object;)Z

    .line 36
    const/16 v0, -0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/b/b;->add(Ljava/lang/Object;)Z

    .line 37
    const/high16 v0, -0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/b/b;->add(Ljava/lang/Object;)Z

    .line 38
    const v0, -0xff01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/b/b;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
