.class final Lcom/facebook/messaging/quickcam/p;
.super Ljava/lang/Object;
.source "MediaOperations.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Landroid/net/Uri;",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/l;

.field private final b:Lcom/facebook/messaging/quickcam/bz;

.field private final c:Lcom/facebook/ui/media/attachments/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/l;Lcom/facebook/messaging/quickcam/bz;)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/p;->a:Lcom/facebook/messaging/quickcam/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p2, p0, Lcom/facebook/messaging/quickcam/p;->b:Lcom/facebook/messaging/quickcam/bz;

    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/p;->b:Lcom/facebook/messaging/quickcam/bz;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/bz;->d:Lcom/facebook/ui/media/attachments/d;

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/p;->c:Lcom/facebook/ui/media/attachments/d;

    .line 361
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/quickcam/l;Lcom/facebook/ui/media/attachments/d;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/p;->a:Lcom/facebook/messaging/quickcam/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Lcom/facebook/messaging/quickcam/p;->c:Lcom/facebook/ui/media/attachments/d;

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/p;->b:Lcom/facebook/messaging/quickcam/bz;

    .line 366
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 351
    check-cast p1, Landroid/net/Uri;

    .line 371
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/p;->c:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/p;->b:Lcom/facebook/messaging/quickcam/bz;

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/p;->b:Lcom/facebook/messaging/quickcam/bz;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/bz;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/graphics/RectF;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "is_full_screen"

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/p;->b:Lcom/facebook/messaging/quickcam/bz;

    iget-boolean v2, v2, Lcom/facebook/messaging/quickcam/bz;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "device_orientation"

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/p;->b:Lcom/facebook/messaging/quickcam/bz;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/bz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/p;->a:Lcom/facebook/messaging/quickcam/l;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/l;->c:Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/i;)V

    .line 384
    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0
.end method
