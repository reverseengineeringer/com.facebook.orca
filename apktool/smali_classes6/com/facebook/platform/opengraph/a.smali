.class public final Lcom/facebook/platform/opengraph/a;
.super Ljava/lang/Exception;
.source "OpenGraphRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/platform/common/action/PlatformAppCall;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/facebook/platform/opengraph/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/facebook/platform/opengraph/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
