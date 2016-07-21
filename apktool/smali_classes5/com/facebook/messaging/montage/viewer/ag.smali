.class final Lcom/facebook/messaging/montage/viewer/ag;
.super Lcom/facebook/video/engine/a;
.source "MontageVideoFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/af;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/viewer/af;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ag;->a:Lcom/facebook/messaging/montage/viewer/af;

    invoke-direct {p0}, Lcom/facebook/video/engine/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ag;->a:Lcom/facebook/messaging/montage/viewer/af;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/a;->az()V

    .line 94
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ag;->a:Lcom/facebook/messaging/montage/viewer/af;

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/facebook/messaging/montage/viewer/af;->ar:Z

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ag;->a:Lcom/facebook/messaging/montage/viewer/af;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/a;->aA()V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ag;->a:Lcom/facebook/messaging/montage/viewer/af;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading montage video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/viewer/a;->a(Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method
