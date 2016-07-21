.class final Lcom/facebook/messaging/attachments/n;
.super Ljava/lang/Object;
.source "EncryptedAttachmentDownloader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/assetdownload/e/c;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/facebook/messaging/attachments/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attachments/m;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/attachments/n;->d:Lcom/facebook/messaging/attachments/m;

    iput-object p2, p0, Lcom/facebook/messaging/attachments/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/attachments/n;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/messaging/attachments/n;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/attachments/n;->d:Lcom/facebook/messaging/attachments/m;

    iget-object v1, p0, Lcom/facebook/messaging/attachments/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/attachments/n;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/messaging/attachments/n;->c:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/attachments/m;->a(Lcom/facebook/messaging/attachments/m;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
