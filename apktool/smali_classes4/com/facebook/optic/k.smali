.class public final Lcom/facebook/optic/k;
.super Ljava/lang/RuntimeException;
.source "CameraDevice.java"


# instance fields
.field final synthetic this$0:Lcom/facebook/optic/b;


# direct methods
.method public constructor <init>(Lcom/facebook/optic/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/optic/k;->this$0:Lcom/facebook/optic/b;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera not initialised: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    return-void
.end method
