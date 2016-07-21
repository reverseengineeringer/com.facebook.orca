.class public final Lcom/facebook/messaging/media/upload/t;
.super Ljava/lang/Object;
.source "MediaPreUploadPhotoHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/messaging/media/upload/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/s;Lcom/facebook/ui/media/attachments/MediaResource;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/t;->c:Lcom/facebook/messaging/media/upload/s;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/t;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object p3, p0, Lcom/facebook/messaging/media/upload/t;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/t;->c:Lcom/facebook/messaging/media/upload/s;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/t;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/t;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/media/upload/s;->c(Lcom/facebook/messaging/media/upload/s;Lcom/facebook/ui/media/attachments/MediaResource;Landroid/content/Context;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0
.end method
