.class public Lcom/facebook/rtc/d/a;
.super Ljava/lang/Object;
.source "AssetDownloader.java"


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/zero/sdk/rewrite/c;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/http/common/ai;

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/connectivity/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/rtc/d/a;

    sput-object v0, Lcom/facebook/rtc/d/a;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/zero/sdk/rewrite/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/http/common/ai;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lcom/facebook/zero/sdk/rewrite/c;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/http/common/ai;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/connectivity/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/rtc/d/a;->b:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/facebook/rtc/d/a;->a:Lcom/facebook/inject/h;

    .line 69
    iput-object p3, p0, Lcom/facebook/rtc/d/a;->c:Lcom/facebook/zero/sdk/rewrite/c;

    .line 70
    iput-object p4, p0, Lcom/facebook/rtc/d/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 71
    iput-object p5, p0, Lcom/facebook/rtc/d/a;->e:Lcom/facebook/http/common/ai;

    .line 72
    iput-object p6, p0, Lcom/facebook/rtc/d/a;->f:Lcom/facebook/inject/h;

    .line 73
    iput-object p7, p0, Lcom/facebook/rtc/d/a;->g:Lcom/facebook/inject/h;

    .line 74
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/io/File;
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/rtc/d/a;->c:Lcom/facebook/zero/sdk/rewrite/c;

    invoke-interface {v0, p1}, Lcom/facebook/zero/sdk/rewrite/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v0

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v0

    const-string v1, "voicemail_download"

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v0

    new-instance v1, Lcom/facebook/rtc/d/c;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/d/c;-><init>(Lcom/facebook/rtc/d/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/facebook/rtc/d/a;->e:Lcom/facebook/http/common/ai;

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private static b(J)Lcom/facebook/prefs/shared/x;
    .locals 4

    .prologue
    .line 285
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rtc_voicemail_prompt_url_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/d/a;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtc/d/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x8d6

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/zero/j/a;->c(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/sdk/rewrite/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/common/ai;

    const/16 v6, 0x48e

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x187

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/d/a;-><init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/zero/sdk/rewrite/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/http/common/ai;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 24
    return-object v0
.end method

.method public static b(Lcom/facebook/rtc/d/a;Ljava/lang/String;Lcom/facebook/rtc/d/d;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 237
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/rtc/d/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 218
    if-nez v0, :cond_1

    .line 221
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/rtc/d/a;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 236
    :cond_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/rtc/d/d;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 229
    :cond_2
    invoke-interface {p2}, Lcom/facebook/rtc/d/d;->a()V

    goto :goto_0
.end method

.method public static c(Lcom/facebook/rtc/d/a;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fb_voicemail_asset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/rtc/d/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 156
    if-nez p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fb_voicemail_asset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/rtc/d/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 168
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 169
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    .line 176
    :goto_2
    if-eqz v2, :cond_2

    .line 177
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 179
    :cond_2
    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 177
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 180
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_3
    move-object v0, v1

    .line 184
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 176
    :goto_4
    if-eqz v3, :cond_4

    .line 177
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 179
    :cond_4
    if-eqz v2, :cond_5

    .line 180
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 184
    :cond_5
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    .line 175
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v0

    move-object v2, v3

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fb_voicemail_asset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/rtc/d/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 127
    goto :goto_0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/rtc/d/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1, p2}, Lcom/facebook/rtc/d/a;->b(J)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/rtc/d/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/rtc/d/a;->b(J)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/rtc/d/d;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v3, p0, Lcom/facebook/rtc/d/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v3}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/rtc/d/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/network/k;

    invoke-virtual {v3}, Lcom/facebook/common/network/k;->d()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    const/4 v3, 0x1

    :goto_1
    move v0, v3

    .line 90
    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to download file. Not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/rtc/d/d;->a()V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/d/a;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rtc/d/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rtc/d/b;-><init>(Lcom/facebook/rtc/d/a;Ljava/lang/String;Lcom/facebook/rtc/d/d;Lcom/facebook/common/callercontext/CallerContext;)V

    const v2, -0x15ff141a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fb_voicemail_asset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/rtc/d/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method
