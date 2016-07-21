.class public final Lcom/facebook/messaging/media/upload/bc;
.super Ljava/lang/Object;
.source "MediaUploadManagerImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/messaging/media/upload/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/bc;->b:Lcom/facebook/messaging/media/upload/an;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/bc;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 959
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bc;->b:Lcom/facebook/messaging/media/upload/an;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/an;->C:Lcom/facebook/messaging/attachments/j;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bc;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bc;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v2, v2, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/attachments/j;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
