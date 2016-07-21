.class public final Landroid_src/mmsv2/t;
.super Ljava/lang/Object;
.source "MmsManager.java"


# static fields
.field public static volatile a:Z

.field private static b:Landroid/util/SparseArray;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Landroid_src/mmsv2/t;->a:Z

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid_src/mmsv2/t;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Landroid_src/mmsv2/af;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 189
    :cond_0
    sget-object v1, Landroid_src/mmsv2/t;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 190
    :try_start_0
    sget-object v0, Landroid_src/mmsv2/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 191
    if-nez v0, :cond_1

    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    sget-object v2, Landroid_src/mmsv2/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    invoke-static {p0, v0}, Landroid_src/mmsv2/t;->a(ILandroid/os/Bundle;)V

    .line 196
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 138
    invoke-static {}, Landroid_src/mmsv2/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p0}, Landroid_src/mmsv2/af;->b(I)I

    move-result v1

    .line 140
    invoke-static {v1}, Landroid_src/mmsv2/af;->a(I)Landroid/telephony/SmsManager;

    move-result-object v0

    .line 141
    invoke-static {v1}, Landroid_src/mmsv2/t;->a(I)Landroid/os/Bundle;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Landroid_src/mmsv2/SendRequest;

    invoke-direct {v0, p3, p2, p4}, Landroid_src/mmsv2/SendRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V

    invoke-static {p1, v0}, Landroid_src/mmsv2/MmsService;->a(Landroid/content/Context;Landroid_src/mmsv2/MmsRequest;)V

    goto :goto_0
.end method

.method private static a(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 110
    sget-object v3, Landroid_src/mmsv2/MmsService;->e:Landroid_src/mmsv2/f;

    move-object v0, v3

    .line 210
    if-eqz v0, :cond_7

    instance-of v0, v0, Landroid_src/mmsv2/m;

    if-nez v0, :cond_7

    .line 214
    invoke-static {p0}, Landroid_src/mmsv2/af;->a(I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    sget-object v3, Landroid_src/mmsv2/MmsService;->e:Landroid_src/mmsv2/f;

    move-object v1, v3

    .line 215
    invoke-interface {v1, p0}, Landroid_src/mmsv2/f;->a(I)Landroid/os/Bundle;

    move-result-object v1

    .line 217
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 244
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 246
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 247
    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-nez v4, :cond_0

    if-eqz v6, :cond_0

    .line 250
    :cond_3
    if-eqz v4, :cond_4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 251
    :cond_4
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_5
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 253
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 254
    :cond_6
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    .line 255
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 146
    :cond_7
    :goto_1
    sget-object v3, Landroid_src/mmsv2/MmsService;->g:Landroid_src/mmsv2/o;

    move-object v0, v3

    .line 224
    if-eqz v0, :cond_8

    instance-of v1, v0, Landroid_src/mmsv2/o;

    if-nez v1, :cond_8

    .line 228
    const-string v1, "userAgent"

    invoke-virtual {v0}, Landroid_src/mmsv2/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "uaProfUrl"

    invoke-virtual {v0}, Landroid_src/mmsv2/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_8
    return-void

    .line 219
    :cond_9
    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 220
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Landroid_src/mmsv2/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid_src/mmsv2/t;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
