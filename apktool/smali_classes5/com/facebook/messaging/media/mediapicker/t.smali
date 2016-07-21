.class public Lcom/facebook/messaging/media/mediapicker/t;
.super Lcom/facebook/inject/ab;
.source "MediaPickerGridAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/media/mediapicker/n;",
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
.method public final a(Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;)Lcom/facebook/messaging/media/mediapicker/n;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/n;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const-class v3, Lcom/facebook/messaging/media/mediapicker/z;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/mediapicker/z;

    const-class v4, Lcom/facebook/messaging/media/mediapicker/ag;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/media/mediapicker/ag;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/mediapicker/n;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/facebook/messaging/media/mediapicker/z;Lcom/facebook/messaging/media/mediapicker/ag;Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;)V

    .line 28
    return-object v0
.end method
