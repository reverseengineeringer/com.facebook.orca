.class public Lcom/facebook/common/quickcam/e;
.super Lcom/facebook/inject/ab;
.source "FocusOverlayManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/common/quickcam/d;",
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
.method public final a(Landroid/hardware/Camera;Ljava/lang/Boolean;)Lcom/facebook/common/quickcam/d;
    .locals 3

    .prologue
    .line 23
    new-instance v2, Lcom/facebook/common/quickcam/d;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/quickcam/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/quickcam/b;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/facebook/common/quickcam/d;-><init>(Landroid/hardware/Camera;Ljava/lang/Boolean;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/quickcam/b;)V

    .line 28
    return-object v2
.end method
