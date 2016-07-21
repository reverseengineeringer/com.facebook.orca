.class public Lcom/facebook/messaging/media/viewer/g;
.super Lcom/facebook/inject/ab;
.source "MediaGalleryViewHolderProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/media/viewer/e;",
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
.method public final a(Landroid/view/View;Lcom/facebook/messaging/media/viewer/c;)Lcom/facebook/messaging/media/viewer/e;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/facebook/messaging/media/viewer/e;

    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/messaging/media/viewer/e;-><init>(Lcom/facebook/drawee/fbpipeline/g;Landroid/view/View;Lcom/facebook/messaging/media/viewer/c;)V

    .line 27
    return-object v1
.end method
