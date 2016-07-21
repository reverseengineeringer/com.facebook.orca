.class public final Landroid_src/mmsv2/m;
.super Ljava/lang/Object;
.source "DefaultCarrierConfigValuesLoader.java"

# interfaces
.implements Landroid_src/mmsv2/f;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid_src/mmsv2/m;->d:Landroid/content/Context;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/m;->e:Landroid/util/SparseArray;

    .line 47
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid_src/mmsv2/m;->c(ILandroid/os/Bundle;)V

    .line 71
    invoke-static {}, Landroid_src/mmsv2/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1, p2}, Landroid_src/mmsv2/m;->b(ILandroid/os/Bundle;)V

    .line 75
    :cond_0
    return-void
.end method

.method private static b(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    :try_start_0
    invoke-static {p0}, Landroid_src/mmsv2/af;->a(I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "MmsLib"

    const-string v2, "Calling system getCarrierConfigValues exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Landroid_src/mmsv2/m;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid_src/mmsv2/af;->b(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 100
    :try_start_1
    new-instance v1, Landroid_src/mmsv2/g;

    new-instance v2, Landroid_src/mmsv2/n;

    invoke-direct {v2, p0, p2}, Landroid_src/mmsv2/n;-><init>(Landroid_src/mmsv2/m;Landroid/os/Bundle;)V

    invoke-direct {v1, v0, v2}, Landroid_src/mmsv2/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;Landroid_src/mmsv2/n;)V

    invoke-virtual {v1}, Landroid_src/mmsv2/aa;->c()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "MmsLib"

    const-string v2, "Can not get mms_config.xml"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 121
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    .line 120
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 51
    invoke-static {p1}, Landroid_src/mmsv2/af;->b(I)I

    move-result v2

    .line 53
    const/4 v1, 0x0

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Landroid_src/mmsv2/m;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v1, p0, Landroid_src/mmsv2/m;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-direct {p0, v2, v0}, Landroid_src/mmsv2/m;->a(ILandroid/os/Bundle;)V

    .line 60
    const/4 v1, 0x1

    .line 62
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Carrier configs loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
