.class public Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;
.super Lcom/facebook/content/t;
.source "MmsFileProvider.java"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->a:Ljava/util/Random;

    .line 40
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->b:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/content/t;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid_src/mmsv2/a/g;)Landroid/net/Uri;
    .locals 7

    .prologue
    .line 55
    invoke-static {}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->d()Landroid/net/Uri;

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 59
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    new-instance v2, Landroid_src/mmsv2/a/n;

    invoke-direct {v2, p0, p1}, Landroid_src/mmsv2/a/n;-><init>(Landroid/content/Context;Landroid_src/mmsv2/a/g;)V

    invoke-virtual {v2, v1}, Landroid_src/mmsv2/a/n;->a(Ljava/io/OutputStream;)Z

    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v2, "Failure writing pdu to file"

    invoke-direct {v0, v2}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 68
    :cond_0
    const-string v2, "MmsFileProvider"

    const-string v4, "Cannot create temporary file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v0, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v2, "Cannot create raw mms file"

    invoke-direct {v0, v2}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 79
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 80
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    :cond_1
    :goto_2
    throw v0

    .line 79
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 80
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 86
    :goto_3
    return-object v0

    .line 70
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 71
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 74
    :cond_3
    const-string v2, "MmsFileProvider"

    const-string v3, "Out of memory in composing PDU"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v2, "Cannot create raw mms file because out of memory"

    invoke-direct {v0, v2}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 70
    :catch_3
    move-exception v0

    goto :goto_4

    .line 64
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_0

    .line 83
    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "rawmms"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 119
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 97
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 98
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "com.facebook.messaging.sms.MmsFileProvider"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 166
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .prologue
    .line 130
    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/content/a;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 6

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 148
    const-string v0, "r"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/high16 v0, 0x10000000

    .line 155
    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 124
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.facebook.messaging.sms.MmsFileProvider"

    const-string v2, "#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    return-void
.end method
