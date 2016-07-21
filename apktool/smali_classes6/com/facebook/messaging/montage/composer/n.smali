.class final Lcom/facebook/messaging/montage/composer/n;
.super Lcom/facebook/common/bu/a;
.source "CanvasBaseMediaPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/h;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/n;->a:Lcom/facebook/messaging/montage/composer/h;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 244
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/n;->a:Lcom/facebook/messaging/montage/composer/h;

    .line 236
    invoke-static {p2}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    sget v1, Lcom/facebook/messaging/montage/composer/o;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/h;->g(I)V

    .line 254
    :goto_0
    return-void

    .line 239
    :cond_0
    sget v1, Lcom/facebook/messaging/montage/composer/o;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/h;->g(I)V

    .line 240
    iget-object v1, v0, Lcom/facebook/messaging/montage/composer/h;->am:Lcom/facebook/messaging/montage/composer/ay;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/montage/composer/ay;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/n;->a:Lcom/facebook/messaging/montage/composer/h;

    sget v1, Lcom/facebook/messaging/montage/composer/o;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/h;->g(I)V

    .line 260
    return-void
.end method
