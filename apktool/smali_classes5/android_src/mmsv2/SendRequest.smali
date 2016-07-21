.class Landroid_src/mmsv2/SendRequest;
.super Landroid_src/mmsv2/MmsRequest;
.source "SendRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid_src/mmsv2/SendRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Landroid_src/mmsv2/ad;

    invoke-direct {v0}, Landroid_src/mmsv2/ad;-><init>()V

    sput-object v0, Landroid_src/mmsv2/SendRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Landroid_src/mmsv2/MmsRequest;-><init>(Landroid/os/Parcel;)V

    .line 162
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid_src/mmsv2/MmsRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V

    .line 49
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;I)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    if-nez p2, :cond_0

    move-object v0, v1

    .line 146
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v0, Landroid_src/mmsv2/ac;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid_src/mmsv2/ac;-><init>(Landroid_src/mmsv2/SendRequest;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 139
    iget-object v2, p0, Landroid_src/mmsv2/MmsRequest;->d:Ljava/util/concurrent/ExecutorService;

    const v3, -0x5f913443

    invoke-static {v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 141
    const-wide/16 v4, 0x7530

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x767630e5

    invoke-static {v2, v4, v5, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v0, v1

    .line 146
    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid_src/mmsv2/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid_src/mmsv2/MmsRequest;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid_src/mmsv2/MmsRequest;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid_src/mmsv2/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;[B)Z
    .locals 2

    .prologue
    .line 66
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 67
    array-length v0, p3

    const v1, 0xfa000

    if-le v0, v1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 72
    :cond_0
    const-string v0, "android.telephony.extra.MMS_DATA"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 74
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Landroid_src/mmsv2/MmsRequest;->b:Landroid/net/Uri;

    const-string v1, "maxMessageSize"

    const v2, 0x96000

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid_src/mmsv2/SendRequest;->a(Landroid/content/Context;Landroid/net/Uri;I)[B

    move-result-object v0

    iput-object v0, p0, Landroid_src/mmsv2/SendRequest;->e:[B

    .line 59
    iget-object v0, p0, Landroid_src/mmsv2/SendRequest;->e:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid_src/mmsv2/v;Landroid_src/mmsv2/c;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid_src/mmsv2/v;->b()Landroid_src/mmsv2/r;

    move-result-object v0

    .line 81
    invoke-virtual {p0, p2}, Landroid_src/mmsv2/SendRequest;->a(Landroid_src/mmsv2/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid_src/mmsv2/SendRequest;->e:[B

    const-string v3, "POST"

    invoke-interface {p2}, Landroid_src/mmsv2/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p2}, Landroid_src/mmsv2/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Landroid_src/mmsv2/c;->c()I

    move-result v6

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Landroid_src/mmsv2/r;->a(Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
