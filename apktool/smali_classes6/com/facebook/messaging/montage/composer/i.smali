.class public final Lcom/facebook/messaging/montage/composer/i;
.super Ljava/lang/Object;
.source "CanvasBaseMediaPickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/composer/h;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/i;->a:Lcom/facebook/messaging/montage/composer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/i;->a:Lcom/facebook/messaging/montage/composer/h;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/h;->al:Lcom/facebook/messaging/montage/composer/bm;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/i;->a:Lcom/facebook/messaging/montage/composer/h;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/h;->al:Lcom/facebook/messaging/montage/composer/bm;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/bm;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 139
    :cond_0
    return-void
.end method
