.class public Lcom/facebook/messaging/imagecode/i;
.super Ljava/lang/Object;
.source "ImageCodeOptionsController.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field public final c:Lcom/facebook/common/time/a;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/content/SecureContextHelper;

.field private final f:Lcom/facebook/ui/f/g;

.field private final g:Lcom/facebook/runtimepermissions/p;

.field private final h:Lcom/facebook/messaging/imagecode/MessengerCodeView;

.field private final i:Ljava/io/File;

.field private j:Lcom/facebook/messaging/imagecode/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/imagecode/i;->a:[Ljava/lang/String;

    .line 43
    const-class v0, Lcom/facebook/messaging/imagecode/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/imagecode/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/ui/f/g;Lcom/facebook/runtimepermissions/p;Lcom/facebook/messaging/imagecode/MessengerCodeView;Ljava/io/File;)V
    .locals 0
    .param p5    # Lcom/facebook/runtimepermissions/p;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/messaging/imagecode/MessengerCodeView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/i;->c:Lcom/facebook/common/time/a;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/imagecode/i;->d:Landroid/content/Context;

    .line 72
    iput-object p4, p0, Lcom/facebook/messaging/imagecode/i;->f:Lcom/facebook/ui/f/g;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/imagecode/i;->e:Lcom/facebook/content/SecureContextHelper;

    .line 74
    iput-object p5, p0, Lcom/facebook/messaging/imagecode/i;->g:Lcom/facebook/runtimepermissions/p;

    .line 75
    iput-object p6, p0, Lcom/facebook/messaging/imagecode/i;->h:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    .line 76
    iput-object p7, p0, Lcom/facebook/messaging/imagecode/i;->i:Ljava/io/File;

    .line 77
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/content/Intent;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/facebook/messaging/imagecode/i;->b(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v1

    .line 169
    if-nez v1, :cond_0

    .line 170
    const-string v0, "image_code_share_helper"

    const-string v1, "Error saving picture to file"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    .line 174
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    if-nez p1, :cond_0

    .line 214
    :goto_0
    return-object v1

    .line 193
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 194
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->i:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 196
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/i;->i:Ljava/io/File;

    const-string v4, "messenger-code.jpg"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 201
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    move-object v1, v0

    .line 214
    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    sget-object v2, Lcom/facebook/messaging/imagecode/i;->b:Ljava/lang/String;

    const-string v3, "Error closing file stream"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 202
    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 203
    :goto_2
    :try_start_3
    sget-object v3, Lcom/facebook/messaging/imagecode/i;->b:Ljava/lang/String;

    const-string v4, "Error saving image"

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    if-eqz v2, :cond_1

    .line 207
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 208
    :catch_2
    move-exception v1

    .line 209
    sget-object v2, Lcom/facebook/messaging/imagecode/i;->b:Ljava/lang/String;

    const-string v3, "Error closing file stream"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 207
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 210
    :cond_2
    :goto_4
    throw v0

    .line 208
    :catch_3
    move-exception v1

    .line 209
    sget-object v2, Lcom/facebook/messaging/imagecode/i;->b:Ljava/lang/String;

    const-string v3, "Error closing file stream"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 205
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 202
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static c(Lcom/facebook/messaging/imagecode/i;)V
    .locals 9

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->h:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/i;->h:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->setDrawingCacheBackgroundColor(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->h:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->buildDrawingCache()V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/i;->h:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 219
    iget-object v3, p0, Lcom/facebook/messaging/imagecode/i;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v3

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "messenger-code.jpg"

    const/4 v7, 0x0

    invoke-static {v5, v1, v6, v7}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 227
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 228
    const-string v7, "datetaken"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    const-string v3, "title= ?"

    .line 230
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "messenger-code.jpg"

    aput-object v8, v4, v7

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v8, v6, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    move-object v0, v5

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/i;->h:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->destroyDrawingCache()V

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->f:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c038e

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->f:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0035

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/imagecode/i;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->h:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/i;->h:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->setDrawingCacheBackgroundColor(I)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->h:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->buildDrawingCache()V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->h:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/imagecode/i;->a(Landroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/i;->h:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->destroyDrawingCache()V

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/i;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/i;->d:Landroid/content/Context;

    const v3, 0x7f0c026c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/i;->d:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->j:Lcom/facebook/messaging/imagecode/l;

    if-eqz v0, :cond_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->f:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0035

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->g:Lcom/facebook/runtimepermissions/p;

    sget-object v1, Lcom/facebook/messaging/imagecode/i;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/facebook/messaging/imagecode/i;->c(Lcom/facebook/messaging/imagecode/i;)V

    .line 102
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->g:Lcom/facebook/runtimepermissions/p;

    sget-object v1, Lcom/facebook/messaging/imagecode/i;->a:[Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/imagecode/j;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/imagecode/j;-><init>(Lcom/facebook/messaging/imagecode/i;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->g:Lcom/facebook/runtimepermissions/p;

    sget-object v1, Lcom/facebook/messaging/imagecode/i;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0}, Lcom/facebook/messaging/imagecode/i;->d(Lcom/facebook/messaging/imagecode/i;)V

    .line 140
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/i;->g:Lcom/facebook/runtimepermissions/p;

    sget-object v1, Lcom/facebook/messaging/imagecode/i;->a:[Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/imagecode/k;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/imagecode/k;-><init>(Lcom/facebook/messaging/imagecode/i;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    goto :goto_0
.end method
