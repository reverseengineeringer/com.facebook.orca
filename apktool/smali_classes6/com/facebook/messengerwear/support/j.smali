.class final Lcom/facebook/messengerwear/support/j;
.super Ljava/lang/Object;
.source "MessengerWearMediaAssets.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messengerwear/support/t;

.field final synthetic b:Lcom/facebook/messengerwear/shared/k;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lcom/facebook/messengerwear/support/h;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/h;Lcom/facebook/messengerwear/support/t;Lcom/facebook/messengerwear/shared/k;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/messengerwear/support/j;->d:Lcom/facebook/messengerwear/support/h;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/j;->a:Lcom/facebook/messengerwear/support/t;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/j;->b:Lcom/facebook/messengerwear/shared/k;

    iput-object p4, p0, Lcom/facebook/messengerwear/support/j;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/facebook/messengerwear/support/j;->b:Lcom/facebook/messengerwear/shared/k;

    invoke-virtual {v1}, Lcom/facebook/messengerwear/shared/k;->toString()Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/facebook/messengerwear/support/j;->d:Lcom/facebook/messengerwear/support/h;

    iget-object v1, v1, Lcom/facebook/messengerwear/support/h;->d:Lcom/facebook/messengerwear/support/ak;

    invoke-virtual {v1}, Lcom/facebook/messengerwear/support/ak;->a()Lcom/google/android/gms/common/api/m;

    move-result-object v2

    .line 180
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    sget-object v0, Lcom/facebook/messengerwear/support/h;->a:Ljava/lang/Class;

    const-string v1, "Connection to Google API failed"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->d()V

    .line 253
    :goto_0
    return-void

    .line 187
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messengerwear/support/j;->a:Lcom/facebook/messengerwear/support/t;

    iget-object v1, v1, Lcom/facebook/messengerwear/support/t;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/messengerwear/shared/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    const/4 v1, 0x0

    .line 191
    sget-object v4, Lcom/facebook/messengerwear/support/k;->a:[I

    iget-object v5, p0, Lcom/facebook/messengerwear/support/j;->b:Lcom/facebook/messengerwear/shared/k;

    invoke-virtual {v5}, Lcom/facebook/messengerwear/shared/k;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 200
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/x;->b()Lcom/google/android/gms/wearable/m;

    move-result-object v4

    .line 201
    const-string v5, "timestamp"

    iget-object v6, p0, Lcom/facebook/messengerwear/support/j;->d:Lcom/facebook/messengerwear/support/h;

    iget-object v6, v6, Lcom/facebook/messengerwear/support/h;->b:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;J)V

    .line 202
    const-string v5, "media_id"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v3, p0, Lcom/facebook/messengerwear/support/j;->a:Lcom/facebook/messengerwear/support/t;

    iget-object v3, v3, Lcom/facebook/messengerwear/support/t;->b:[[B

    array-length v3, v3

    .line 205
    new-array v5, v3, [Lcom/google/android/gms/wearable/Asset;

    .line 207
    const/4 v6, 0x1

    if-le v3, v6, :cond_2

    .line 208
    const-string v6, "frame_count"

    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;I)V

    .line 209
    const-string v6, "loop_count"

    iget-object v7, p0, Lcom/facebook/messengerwear/support/j;->a:Lcom/facebook/messengerwear/support/t;

    iget v7, v7, Lcom/facebook/messengerwear/support/t;->d:I

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;I)V

    .line 210
    const-string v6, "frame_durations"

    iget-object v7, p0, Lcom/facebook/messengerwear/support/j;->a:Lcom/facebook/messengerwear/support/t;

    iget-object v7, v7, Lcom/facebook/messengerwear/support/t;->c:[I

    invoke-static {v7}, Lcom/facebook/messengerwear/support/h;->b([I)[J

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;[J)V

    .line 214
    new-array v6, v3, [Ljava/lang/String;

    .line 215
    :goto_2
    if-ge v0, v3, :cond_1

    .line 216
    iget-object v7, p0, Lcom/facebook/messengerwear/support/j;->a:Lcom/facebook/messengerwear/support/t;

    iget-object v7, v7, Lcom/facebook/messengerwear/support/t;->b:[[B

    aget-object v7, v7, v0

    invoke-static {v7}, Lcom/facebook/messengerwear/shared/m;->a([B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->a([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    aput-object v7, v5, v0

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "frame_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 219
    aget-object v7, v6, v0

    aget-object v8, v5, v0

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 193
    :pswitch_0
    invoke-static {v3}, Lcom/facebook/messengerwear/shared/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/x;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/x;

    move-result-object v1

    goto :goto_1

    .line 196
    :pswitch_1
    invoke-static {v3}, Lcom/facebook/messengerwear/shared/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/x;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/x;

    move-result-object v1

    goto :goto_1

    .line 222
    :cond_1
    const-string v0, "frame_ids"

    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/x;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->g()Lcom/google/android/gms/wearable/PutDataRequest;

    .line 233
    sget-object v3, Lcom/google/android/gms/wearable/y;->a:Lcom/google/android/gms/wearable/DataApi;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/wearable/DataApi;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/u;->a()Lcom/google/android/gms/common/api/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/e;

    .line 237
    invoke-interface {v0}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/x;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/facebook/messengerwear/support/j;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x337f7056

    invoke-static {v0, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->d()V

    goto/16 :goto_0

    .line 224
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iget-object v3, p0, Lcom/facebook/messengerwear/support/j;->a:Lcom/facebook/messengerwear/support/t;

    iget-object v3, v3, Lcom/facebook/messengerwear/support/t;->b:[[B

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/facebook/messengerwear/shared/m;->a([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/wearable/Asset;->a([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v3

    aput-object v3, v5, v0

    .line 226
    const-string v0, "static_asset"

    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_3
    sget-object v1, Lcom/facebook/messengerwear/support/h;->a:Ljava/lang/Class;

    const-string v3, "Exception occured while saving an asset"

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    iget-object v1, p0, Lcom/facebook/messengerwear/support/j;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->d()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->d()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
