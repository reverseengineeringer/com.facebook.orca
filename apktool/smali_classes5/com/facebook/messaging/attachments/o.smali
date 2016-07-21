.class public final Lcom/facebook/messaging/attachments/o;
.super Ljava/lang/Object;
.source "EncryptedFileAttachmentUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/io/File;

    const-string v4, "encrypted_attachments"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 34
    :cond_0
    move-object v1, v3

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
