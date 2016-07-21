.class final Lcom/facebook/messengerwear/support/f;
.super Ljava/lang/Object;
.source "MessengerWearDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messengerwear/support/d;

.field private final b:Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;

.field private final c:[B

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messengerwear/support/ab;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/d;Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;[B)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/messengerwear/support/f;-><init>(Lcom/facebook/messengerwear/support/d;Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;[BLjava/util/List;)V

    .line 161
    return-void
.end method

.method constructor <init>(Lcom/facebook/messengerwear/support/d;Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;",
            "[B",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messengerwear/support/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/messengerwear/support/f;->a:Lcom/facebook/messengerwear/support/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lcom/facebook/messengerwear/support/f;->b:Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;

    .line 153
    iput-object p3, p0, Lcom/facebook/messengerwear/support/f;->c:[B

    .line 154
    iput-object p4, p0, Lcom/facebook/messengerwear/support/f;->d:Ljava/util/List;

    .line 155
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1e

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/facebook/messengerwear/support/f;->a:Lcom/facebook/messengerwear/support/d;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/d;->d:Lcom/google/android/gms/common/api/m;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/gms/common/api/m;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    sget-object v1, Lcom/facebook/messengerwear/support/d;->a:Ljava/lang/Class;

    const-string v3, "Unable to connection to Google Api: %d - %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :goto_0
    return-void

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/f;->b:Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;

    iget-object v0, v0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messengerwear/shared/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/facebook/messengerwear/shared/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/x;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/x;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/wearable/x;->b()Lcom/google/android/gms/wearable/m;

    move-result-object v6

    .line 188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/facebook/messengerwear/support/f;->b:Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 191
    const-string v1, "thread_data_obj"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messengerwear/shared/m;->a([B)[B

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;[B)V

    .line 195
    iget-object v0, p0, Lcom/facebook/messengerwear/support/f;->c:[B

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "thread_picture"

    iget-object v1, p0, Lcom/facebook/messengerwear/support/f;->c:[B

    invoke-static {v1}, Lcom/facebook/messengerwear/shared/m;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/Asset;->a([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/facebook/messengerwear/support/f;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/facebook/messengerwear/support/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/ab;

    .line 215
    iget-object v3, v0, Lcom/facebook/messengerwear/support/ab;->b:[Lcom/google/android/gms/wearable/Asset;

    array-length v8, v3

    move v3, v2

    .line 216
    :goto_1
    if-ge v3, v8, :cond_2

    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v4, "asset_"

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Lcom/facebook/messengerwear/support/ab;->b:[Lcom/google/android/gms/wearable/Asset;

    aget-object v9, v9, v3

    invoke-virtual {v6, v1, v9}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 216
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    sget-object v1, Lcom/facebook/messengerwear/support/d;->a:Ljava/lang/Class;

    const-string v2, "Unable to encrypt notification"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/messengerwear/support/f;->a:Lcom/facebook/messengerwear/support/d;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/d;->d:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->d()V

    goto/16 :goto_0

    .line 225
    :cond_3
    const-string v0, "ts"

    iget-object v1, p0, Lcom/facebook/messengerwear/support/f;->a:Lcom/facebook/messengerwear/support/d;

    iget-object v1, v1, Lcom/facebook/messengerwear/support/d;->e:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    invoke-virtual {v6, v0, v8, v9}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;J)V

    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/wearable/x;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->g()Lcom/google/android/gms/wearable/PutDataRequest;

    .line 231
    sget-object v1, Lcom/google/android/gms/wearable/y;->a:Lcom/google/android/gms/wearable/DataApi;

    iget-object v3, p0, Lcom/facebook/messengerwear/support/f;->a:Lcom/facebook/messengerwear/support/d;

    iget-object v3, v3, Lcom/facebook/messengerwear/support/d;->d:Lcom/google/android/gms/common/api/m;

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/wearable/DataApi;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/gms/common/api/u;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/e;

    .line 235
    invoke-interface {v0}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 236
    sget-object v1, Lcom/facebook/messengerwear/support/d;->a:Ljava/lang/Class;

    const-string v3, "Failed to set DataItem: %d - %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/facebook/messengerwear/support/f;->a:Lcom/facebook/messengerwear/support/d;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/d;->d:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->d()V

    goto/16 :goto_0
.end method
