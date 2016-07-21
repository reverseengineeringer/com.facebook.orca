.class public abstract Landroid_src/mmsv2/MmsRequest;
.super Ljava/lang/Object;
.source "MmsRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final f:Ljava/lang/Integer;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Landroid/net/Uri;

.field protected final c:Landroid/app/PendingIntent;

.field protected final d:Ljava/util/concurrent/ExecutorService;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroid_src/mmsv2/MmsRequest;->f:Ljava/lang/Integer;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroid_src/mmsv2/MmsRequest;->d:Ljava/util/concurrent/ExecutorService;

    .line 385
    const-class v0, Landroid_src/mmsv2/MmsRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid_src/mmsv2/MmsRequest;->e:Z

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid_src/mmsv2/MmsRequest;->a:Ljava/lang/String;

    .line 388
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid_src/mmsv2/MmsRequest;->b:Landroid/net/Uri;

    .line 389
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid_src/mmsv2/MmsRequest;->c:Landroid/app/PendingIntent;

    .line 390
    return-void

    .line 386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroid_src/mmsv2/MmsRequest;->d:Ljava/util/concurrent/ExecutorService;

    .line 105
    iput-object p1, p0, Landroid_src/mmsv2/MmsRequest;->a:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Landroid_src/mmsv2/MmsRequest;->b:Landroid/net/Uri;

    .line 107
    iput-object p3, p0, Landroid_src/mmsv2/MmsRequest;->c:Landroid/app/PendingIntent;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid_src/mmsv2/MmsRequest;->e:Z

    .line 109
    return-void
.end method

.method private static a(Ljava/net/InetAddress;)I
    .locals 3

    .prologue
    .line 366
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 367
    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(Landroid/net/ConnectivityManager;Landroid_src/mmsv2/c;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 292
    invoke-interface {p1}, Landroid_src/mmsv2/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 301
    invoke-static {p0, v6}, Landroid_src/mmsv2/MmsRequest;->a(Landroid/net/ConnectivityManager;Ljava/net/InetAddress;)Z

    move-result v7

    .line 302
    if-eqz v7, :cond_1

    .line 303
    const/4 v1, 0x1

    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Requested route to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 306
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not requested route to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 313
    :catch_0
    move-exception v1

    const-string v1, "MmsLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown host "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v0, Landroid_src/mmsv2/s;

    const-string v1, "Unknown host"

    invoke-direct {v0, v3, v1}, Landroid_src/mmsv2/s;-><init>(ILjava/lang/String;)V

    throw v0

    .line 309
    :cond_2
    if-nez v1, :cond_3

    .line 310
    :try_start_1
    new-instance v1, Landroid_src/mmsv2/s;

    const/4 v2, 0x0

    const-string v4, "No route requested"

    invoke-direct {v1, v2, v4}, Landroid_src/mmsv2/s;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    :cond_3
    return-void
.end method

.method private static a(Landroid/net/ConnectivityManager;Ljava/net/InetAddress;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 334
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "requestRouteToHostAddress"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/net/InetAddress;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid_src/mmsv2/MmsRequest;->f:Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 355
    :goto_0
    return v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string v2, "MmsLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConnectivityManager.requestRouteToHostAddress failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    instance-of v0, p1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_1

    .line 345
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "requestRouteToHost"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_1

    .line 348
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid_src/mmsv2/MmsRequest;->f:Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Landroid_src/mmsv2/MmsRequest;->a(Ljava/net/InetAddress;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 351
    :catch_1
    move-exception v0

    .line 352
    const-string v2, "MmsLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConnectivityManager.requestRouteToHost failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 355
    goto :goto_0
.end method

.method private static a([BLandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 224
    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    .line 226
    :try_start_0
    new-instance v0, Landroid_src/mmsv2/a/t;

    const-string v3, "supportMmsContentDisposition"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, p0, v3}, Landroid_src/mmsv2/a/t;-><init>([BZ)V

    invoke-virtual {v0}, Landroid_src/mmsv2/a/t;->a()Landroid_src/mmsv2/a/g;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid_src/mmsv2/a/aa;

    if-eqz v3, :cond_2

    .line 235
    check-cast v0, Landroid_src/mmsv2/a/aa;

    .line 236
    invoke-virtual {v0}, Landroid_src/mmsv2/a/aa;->d()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 237
    const/16 v3, 0xe3

    if-eq v0, v3, :cond_0

    const/16 v3, 0x84

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 246
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 237
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v2, "MmsLib"

    const-string v3, "Parsing response failed"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    .line 246
    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid_src/mmsv2/c;)Ljava/lang/String;
.end method

.method final a(Landroid/content/Context;I[BI)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Landroid_src/mmsv2/MmsRequest;->c:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 264
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    if-eqz p3, :cond_1

    .line 266
    invoke-virtual {p0, p1, v0, p3}, Landroid_src/mmsv2/MmsRequest;->a(Landroid/content/Context;Landroid/content/Intent;[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    const/4 p2, 0x5

    .line 271
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p4, :cond_2

    .line 273
    const-string v1, "android.telephony.extra.MMS_HTTP_STATUS"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroid_src/mmsv2/MmsRequest;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, p1, p2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v1, "MmsLib"

    const-string v2, "Sending pending intent canceled"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Landroid_src/mmsv2/v;Landroid_src/mmsv2/i;Landroid_src/mmsv2/f;Landroid_src/mmsv2/o;)V
    .locals 13

    .prologue
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Execute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/4 v9, 0x1

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, -0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Landroid_src/mmsv2/f;->a(I)Landroid/os/Bundle;

    move-result-object v4

    .line 137
    if-nez v4, :cond_0

    .line 138
    const-string v2, "MmsLib"

    const-string v3, "Failed to load carrier configuration values"

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v2, 0x7

    move v3, v2

    move v2, v7

    .line 209
    :goto_0
    invoke-virtual {p0, p1, v3, v1, v2}, Landroid_src/mmsv2/MmsRequest;->a(Landroid/content/Context;I[BI)V

    .line 210
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0, p1, v4}, Landroid_src/mmsv2/MmsRequest;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    const-string v2, "MmsLib"

    const-string v3, "Failed to load PDU"

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v2, 0x5

    move v3, v2

    move v2, v7

    goto :goto_0

    .line 147
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid_src/mmsv2/v;->c()V

    .line 152
    invoke-virtual {p2}, Landroid_src/mmsv2/v;->e()Ljava/lang/String;

    move-result-object v2

    .line 153
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid_src/mmsv2/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 155
    new-instance v2, Landroid_src/mmsv2/a;

    const-string v3, "No valid APN"

    invoke-direct {v2, v3}, Landroid_src/mmsv2/a;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid_src/mmsv2/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid_src/mmsv2/u; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid_src/mmsv2/s; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    :goto_1
    :try_start_1
    const-string v3, "MmsLib"

    const-string v4, "MmsRequest: APN failure"

    invoke-static {v3, v4, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    const/4 v2, 0x2

    .line 205
    invoke-virtual {p2}, Landroid_src/mmsv2/v;->d()V

    move v3, v2

    move v2, v7

    .line 206
    goto :goto_0

    .line 157
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Trying "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " APNs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual/range {p5 .. p5}, Landroid_src/mmsv2/o;->a()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual/range {p5 .. p5}, Landroid_src/mmsv2/o;->b()Ljava/lang/String;

    move-result-object v6

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Landroid_src/mmsv2/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid_src/mmsv2/u; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid_src/mmsv2/s; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v11

    move-object v10, v2

    move-object v8, v1

    :goto_2
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid_src/mmsv2/c;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using APN [MMSC="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid_src/mmsv2/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PROXY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Landroid_src/mmsv2/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PORT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Landroid_src/mmsv2/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Landroid_src/mmsv2/a; {:try_start_3 .. :try_end_3} :catch_b
    .catch Landroid_src/mmsv2/u; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid_src/mmsv2/s; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :try_start_4
    invoke-virtual {p0, v3}, Landroid_src/mmsv2/MmsRequest;->a(Landroid_src/mmsv2/c;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p2}, Landroid_src/mmsv2/v;->a()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-static {v2, v3, v1}, Landroid_src/mmsv2/MmsRequest;->a(Landroid/net/ConnectivityManager;Landroid_src/mmsv2/c;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    .line 172
    invoke-virtual/range {v1 .. v6}, Landroid_src/mmsv2/MmsRequest;->a(Landroid_src/mmsv2/v;Landroid_src/mmsv2/c;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_4
    .catch Landroid_src/mmsv2/s; {:try_start_4 .. :try_end_4} :catch_d
    .catch Landroid_src/mmsv2/a; {:try_start_4 .. :try_end_4} :catch_b
    .catch Landroid_src/mmsv2/u; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 175
    :try_start_5
    invoke-static {v2, v4}, Landroid_src/mmsv2/MmsRequest;->a([BLandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    new-instance v1, Landroid_src/mmsv2/s;

    const/4 v3, 0x0

    const-string v8, "Invalid sending address"

    invoke-direct {v1, v3, v8}, Landroid_src/mmsv2/s;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_5
    .catch Landroid_src/mmsv2/s; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid_src/mmsv2/a; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid_src/mmsv2/u; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :catch_1
    move-exception v1

    .line 183
    :goto_3
    :try_start_6
    const-string v3, "MmsLib"

    const-string v8, "HTTP or network failure"

    invoke-static {v3, v8, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid_src/mmsv2/a; {:try_start_6 .. :try_end_6} :catch_c
    .catch Landroid_src/mmsv2/u; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid_src/mmsv2/s; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v10, v1

    move-object v8, v2

    .line 186
    goto :goto_2

    .line 179
    :cond_3
    :try_start_7
    invoke-interface {v3}, Landroid_src/mmsv2/c;->d()V
    :try_end_7
    .catch Landroid_src/mmsv2/s; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid_src/mmsv2/a; {:try_start_7 .. :try_end_7} :catch_c
    .catch Landroid_src/mmsv2/u; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    const/4 v1, -0x1

    move-object v12, v2

    move v2, v1

    move-object v1, v12

    .line 187
    :goto_4
    if-eqz v10, :cond_4

    .line 188
    :try_start_8
    throw v10
    :try_end_8
    .catch Landroid_src/mmsv2/a; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid_src/mmsv2/u; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid_src/mmsv2/s; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    :catch_2
    move-exception v2

    .line 194
    :goto_5
    :try_start_9
    const-string v3, "MmsLib"

    const-string v4, "MmsRequest: MMS network acquiring failure"

    invoke-static {v3, v4, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    const/4 v2, 0x3

    .line 205
    invoke-virtual {p2}, Landroid_src/mmsv2/v;->d()V

    move v3, v2

    move v2, v7

    .line 206
    goto/16 :goto_0

    .line 205
    :cond_4
    invoke-virtual {p2}, Landroid_src/mmsv2/v;->d()V

    move v3, v2

    move v2, v7

    .line 206
    goto/16 :goto_0

    .line 196
    :catch_3
    move-exception v2

    .line 197
    :goto_6
    :try_start_a
    const-string v3, "MmsLib"

    const-string v4, "MmsRequest: HTTP or network I/O failure"

    invoke-static {v3, v4, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    const/4 v3, 0x4

    .line 199
    invoke-virtual {v2}, Landroid_src/mmsv2/s;->a()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    .line 205
    invoke-virtual {p2}, Landroid_src/mmsv2/v;->d()V

    goto/16 :goto_0

    .line 200
    :catch_4
    move-exception v2

    .line 201
    :goto_7
    :try_start_b
    const-string v3, "MmsLib"

    const-string v4, "MmsRequest: unexpected failure"

    invoke-static {v3, v4, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 202
    const/4 v2, 0x1

    .line 205
    invoke-virtual {p2}, Landroid_src/mmsv2/v;->d()V

    move v3, v2

    move v2, v7

    .line 206
    goto/16 :goto_0

    .line 205
    :catchall_0
    move-exception v1

    invoke-virtual {p2}, Landroid_src/mmsv2/v;->d()V

    throw v1

    .line 200
    :catch_5
    move-exception v1

    move-object v2, v1

    move-object v1, v8

    goto :goto_7

    :catch_6
    move-exception v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto :goto_7

    .line 196
    :catch_7
    move-exception v1

    move-object v2, v1

    move-object v1, v8

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto :goto_6

    .line 193
    :catch_9
    move-exception v1

    move-object v2, v1

    move-object v1, v8

    goto :goto_5

    :catch_a
    move-exception v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto :goto_5

    .line 190
    :catch_b
    move-exception v1

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_1

    :catch_c
    move-exception v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto/16 :goto_1

    .line 182
    :catch_d
    move-exception v1

    move-object v2, v8

    goto :goto_3

    :cond_5
    move-object v1, v8

    move v2, v9

    goto :goto_4
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Landroid_src/mmsv2/MmsRequest;->e:Z

    .line 113
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Landroid_src/mmsv2/MmsRequest;->e:Z

    return v0
.end method

.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;[B)Z
.end method

.method protected abstract a(Landroid/content/Context;Landroid/os/Bundle;)Z
.end method

.method protected abstract a(Landroid_src/mmsv2/v;Landroid_src/mmsv2/c;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-boolean v0, p0, Landroid_src/mmsv2/MmsRequest;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 379
    iget-object v0, p0, Landroid_src/mmsv2/MmsRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Landroid_src/mmsv2/MmsRequest;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 381
    iget-object v0, p0, Landroid_src/mmsv2/MmsRequest;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 382
    return-void

    :cond_0
    move v0, v1

    .line 378
    goto :goto_0
.end method
