.class public Landroid_src/mmsv2/DownloadRequest;
.super Landroid_src/mmsv2/MmsRequest;
.source "DownloadRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid_src/mmsv2/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Landroid_src/mmsv2/q;

    invoke-direct {v0}, Landroid_src/mmsv2/q;-><init>()V

    sput-object v0, Landroid_src/mmsv2/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid_src/mmsv2/MmsRequest;-><init>(Landroid/os/Parcel;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid_src/mmsv2/MmsRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;[B)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 84
    :cond_1
    new-instance v0, Landroid_src/mmsv2/p;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid_src/mmsv2/p;-><init>(Landroid_src/mmsv2/DownloadRequest;Landroid/content/Context;Landroid/net/Uri;[B)V

    .line 107
    iget-object v2, p0, Landroid_src/mmsv2/MmsRequest;->d:Ljava/util/concurrent/ExecutorService;

    const v3, 0x66209d61

    invoke-static {v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 110
    const-wide/16 v4, 0x7530

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x394e638c

    invoke-static {v2, v4, v5, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move v0, v1

    .line 115
    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid_src/mmsv2/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid_src/mmsv2/MmsRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;[B)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid_src/mmsv2/MmsRequest;->b:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p3}, Landroid_src/mmsv2/DownloadRequest;->a(Landroid/content/Context;Landroid/net/Uri;[B)Z

    move-result v0

    return v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid_src/mmsv2/v;Landroid_src/mmsv2/c;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid_src/mmsv2/v;->b()Landroid_src/mmsv2/r;

    move-result-object v0

    .line 61
    invoke-virtual {p0, p2}, Landroid_src/mmsv2/DownloadRequest;->a(Landroid_src/mmsv2/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "GET"

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
