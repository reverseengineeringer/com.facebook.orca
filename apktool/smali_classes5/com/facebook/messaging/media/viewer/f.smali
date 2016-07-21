.class public final Lcom/facebook/messaging/media/viewer/f;
.super Ljava/lang/Object;
.source "MediaGalleryViewHolderFactory.java"


# instance fields
.field private final a:Lcom/facebook/messaging/media/viewer/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/viewer/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/media/viewer/f;->a:Lcom/facebook/messaging/media/viewer/g;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/viewer/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/viewer/f;

    const-class v0, Lcom/facebook/messaging/media/viewer/g;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/viewer/g;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/viewer/f;-><init>(Lcom/facebook/messaging/media/viewer/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Lcom/facebook/messaging/media/viewer/e;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/f;->a:Lcom/facebook/messaging/media/viewer/g;

    invoke-static {p2}, Lcom/facebook/messaging/media/viewer/a;->a(I)Lcom/facebook/messaging/media/viewer/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/media/viewer/g;->a(Landroid/view/View;Lcom/facebook/messaging/media/viewer/c;)Lcom/facebook/messaging/media/viewer/e;

    move-result-object v0

    return-object v0
.end method
