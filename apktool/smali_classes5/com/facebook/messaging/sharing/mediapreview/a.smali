.class public Lcom/facebook/messaging/sharing/mediapreview/a;
.super Ljava/lang/Object;
.source "MediaCheckHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Lcom/google/common/util/concurrent/bh;

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/media/attachments/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/media/attachments/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/facebook/common/tempfile/f;

.field private final g:Lcom/facebook/content/fb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/messaging/sharing/mediapreview/a;

    sput-object v0, Lcom/facebook/messaging/sharing/mediapreview/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/tempfile/f;Lcom/facebook/content/fb/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 59
    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 60
    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->e:Lcom/facebook/inject/h;

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->b:Landroid/content/ContentResolver;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->c:Lcom/google/common/util/concurrent/bh;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->f:Lcom/facebook/common/tempfile/f;

    .line 73
    iput-object p4, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->g:Lcom/facebook/content/fb/a;

    .line 74
    return-void
.end method

.method private static a(ZLjava/lang/String;)I
    .locals 1

    .prologue
    .line 196
    if-nez p0, :cond_0

    .line 197
    sget v0, Lcom/facebook/common/tempfile/g;->a:I

    .line 208
    :goto_0
    return v0

    .line 200
    :cond_0
    if-nez p1, :cond_1

    .line 201
    sget v0, Lcom/facebook/common/tempfile/g;->a:I

    goto :goto_0

    .line 203
    :cond_1
    const-string v0, "image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    :cond_2
    sget v0, Lcom/facebook/common/tempfile/g;->c:I

    goto :goto_0

    .line 208
    :cond_3
    sget v0, Lcom/facebook/common/tempfile/g;->a:I

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/sharing/mediapreview/a;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 106
    iget-object v6, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    .line 113
    :try_start_0
    const-string v3, "android.resource"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/a;

    iget-object v3, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/ui/media/attachments/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    .line 116
    iget-object v4, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    move v9, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v0

    move v0, v9

    .line 141
    :goto_0
    :try_start_1
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to find extension for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 164
    :cond_0
    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    throw v0

    .line 118
    :cond_2
    :try_start_2
    invoke-static {v6}, Lcom/facebook/common/util/m;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 119
    iget-object v3, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_3

    move v0, v2

    :cond_3
    const-string v4, "Unable to get mime type for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/a;

    invoke-virtual {v0, v3}, Lcom/facebook/ui/media/attachments/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v4, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    move v9, v2

    move-object v2, v4

    move-object v4, v0

    move v0, v9

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v6}, Lcom/facebook/common/util/m;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/a;

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->g:Lcom/facebook/content/fb/a;

    invoke-virtual {v0, v6}, Lcom/facebook/content/fb/a;->a(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 134
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :try_start_4
    invoke-static {v2}, Lcom/facebook/messaging/sharing/mediapreview/a;->a(Landroid/os/ParcelFileDescriptor;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_0

    .line 129
    :cond_5
    :try_start_5
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Uri must be a content, resource, or file uri"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    .line 145
    :cond_7
    :try_start_6
    iget-object v5, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->f:Lcom/facebook/common/tempfile/f;

    const-string v6, "orca_share_media"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, Lcom/facebook/messaging/sharing/mediapreview/a;->a(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v6, v4, v0}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to create temp file"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_8
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/common/c/aa;

    invoke-static {v0, v3}, Lcom/google/common/c/ab;->a(Ljava/io/File;[Lcom/google/common/c/aa;)Lcom/google/common/c/h;

    move-result-object v3

    .line 155
    invoke-virtual {v3, v2}, Lcom/google/common/c/h;->a(Ljava/io/InputStream;)J

    .line 156
    new-instance v3, Lcom/facebook/ui/media/attachments/i;

    invoke-direct {v3}, Lcom/facebook/ui/media/attachments/i;-><init>()V

    invoke-virtual {v3, p1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 161
    if-eqz v2, :cond_9

    .line 162
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 164
    :cond_9
    if-eqz v1, :cond_a

    .line 165
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_a
    return-object v0

    .line 161
    :catchall_2
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 174
    :try_start_0
    new-instance v1, Lcom/facebook/common/dextricks/DalvikInternals$Stat;

    invoke-direct {v1}, Lcom/facebook/common/dextricks/DalvikInternals$Stat;-><init>()V

    .line 175
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 176
    if-nez v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->statNamedFile(Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$Stat;)V

    .line 180
    iget-wide v2, v1, Lcom/facebook/common/dextricks/DalvikInternals$Stat;->device:J

    .line 181
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->statOpenFile(ILcom/facebook/common/dextricks/DalvikInternals$Stat;)V

    .line 182
    iget-wide v4, v1, Lcom/facebook/common/dextricks/DalvikInternals$Stat;->device:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/mediapreview/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/sharing/mediapreview/a;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/content/fb/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/fb/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/fb/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/sharing/mediapreview/a;-><init>(Landroid/content/ContentResolver;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/tempfile/f;Lcom/facebook/content/fb/a;)V

    .line 21
    const/16 v0, 0x840

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    const/16 v1, 0x841

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 219
    iput-object v0, v4, Lcom/facebook/messaging/sharing/mediapreview/a;->d:Lcom/facebook/inject/h;

    iput-object v1, v4, Lcom/facebook/messaging/sharing/mediapreview/a;->e:Lcom/facebook/inject/h;

    .line 24
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;
    .locals 5
    .param p2    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 243
    const-string v0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v4, 0x0

    .line 270
    if-nez p3, :cond_4

    .line 288
    :goto_0
    move-object v0, v4

    .line 250
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    .line 261
    :goto_2
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->SHARE:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ui/media/attachments/i;->c(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    return-object v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/attachments/j;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 253
    :cond_1
    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    goto :goto_2

    .line 255
    :cond_2
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    goto :goto_2

    .line 258
    :cond_3
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->OTHER:Lcom/facebook/ui/media/attachments/e;

    goto :goto_2

    .line 276
    :cond_4
    iget-object v3, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/media/attachments/a;

    invoke-virtual {v3, p3}, Lcom/facebook/ui/media/attachments/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v4, p3

    .line 277
    goto :goto_0

    .line 280
    :cond_5
    const-string v3, "image"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 281
    const-string v3, "image/*"

    :goto_3
    move-object v4, v3

    .line 288
    goto :goto_0

    .line 282
    :cond_6
    const-string v3, "video"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 283
    const-string v3, "video/*"

    goto :goto_3

    .line 284
    :cond_7
    const-string v3, "audio"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 285
    const-string v3, "audio/*"

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/sharing/mediapreview/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/sharing/mediapreview/b;-><init>(Lcom/facebook/messaging/sharing/mediapreview/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/a;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/sharing/mediapreview/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/sharing/mediapreview/d;-><init>(Lcom/facebook/messaging/sharing/mediapreview/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
