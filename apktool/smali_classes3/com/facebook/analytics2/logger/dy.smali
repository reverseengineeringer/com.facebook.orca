.class final Lcom/facebook/analytics2/logger/dy;
.super Ljava/lang/Object;
.source "UploadServiceBus.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ZLandroid/support/v4/j/s;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Landroid/support/v4/j/s",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/analytics2/logger/dz;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/analytics2/logger/dz;-><init>(ILjava/lang/String;ZLandroid/support/v4/j/s;)V

    .line 50
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/dz;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    return-void
.end method
