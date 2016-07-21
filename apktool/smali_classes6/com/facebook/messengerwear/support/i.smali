.class final Lcom/facebook/messengerwear/support/i;
.super Ljava/lang/Object;
.source "MessengerWearMediaAssets.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messengerwear/support/aa;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcom/facebook/messengerwear/support/h;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/h;Lcom/facebook/messengerwear/support/aa;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messengerwear/support/i;->c:Lcom/facebook/messengerwear/support/h;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/i;->a:Lcom/facebook/messengerwear/support/aa;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/i;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/facebook/messengerwear/support/i;->c:Lcom/facebook/messengerwear/support/h;

    iget-object v1, v1, Lcom/facebook/messengerwear/support/h;->d:Lcom/facebook/messengerwear/support/ak;

    invoke-virtual {v1}, Lcom/facebook/messengerwear/support/ak;->a()Lcom/google/android/gms/common/api/m;

    move-result-object v3

    .line 77
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/m;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/messengerwear/support/i;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x77c43cf4

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/m;->d()V

    .line 153
    :goto_0
    return-void

    .line 85
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messengerwear/support/i;->a:Lcom/facebook/messengerwear/support/aa;

    iget-object v1, v1, Lcom/facebook/messengerwear/support/aa;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/messengerwear/shared/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    sget-object v4, Lcom/facebook/messengerwear/support/k;->a:[I

    iget-object v5, p0, Lcom/facebook/messengerwear/support/i;->a:Lcom/facebook/messengerwear/support/aa;

    iget-object v5, v5, Lcom/facebook/messengerwear/support/aa;->c:Lcom/facebook/messengerwear/shared/k;

    invoke-virtual {v5}, Lcom/facebook/messengerwear/shared/k;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move-object v1, v0

    .line 98
    :goto_1
    sget-object v0, Lcom/google/android/gms/wearable/y;->a:Lcom/google/android/gms/wearable/DataApi;

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/wearable/DataApi;->a(Lcom/google/android/gms/common/api/m;Landroid/net/Uri;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/u;->a()Lcom/google/android/gms/common/api/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/l;

    .line 103
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/l;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/l;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/l;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/facebook/messengerwear/support/i;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x5e01e194

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/m;->d()V

    goto :goto_0

    .line 91
    :pswitch_0
    :try_start_2
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messengerwear/shared/l;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 92
    goto :goto_1

    .line 94
    :pswitch_1
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messengerwear/shared/l;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/facebook/messengerwear/support/i;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x4c12dd0c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/m;->d()V

    goto :goto_0

    .line 124
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 127
    iget-object v1, p0, Lcom/facebook/messengerwear/support/i;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v4, 0x0

    const v5, 0x5cc588be

    invoke-static {v1, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 130
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/m;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/j;

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/wearable/n;->a(Lcom/google/android/gms/wearable/j;)Lcom/google/android/gms/wearable/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/n;->a()Lcom/google/android/gms/wearable/m;

    move-result-object v4

    .line 133
    const-string v1, "frame_count"

    invoke-virtual {v4, v1}, Lcom/google/android/gms/wearable/m;->c(Ljava/lang/String;)I

    move-result v5

    .line 136
    if-nez v5, :cond_5

    .line 137
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/wearable/Asset;

    .line 138
    const/4 v2, 0x0

    const-string v5, "static_asset"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/wearable/m;->e(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v4

    aput-object v4, v1, v2

    .line 146
    :cond_4
    iget-object v2, p0, Lcom/facebook/messengerwear/support/i;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const v4, 0x3da3b10c

    invoke-static {v2, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/m;->d()V

    goto/16 :goto_0

    .line 140
    :cond_5
    :try_start_4
    new-array v1, v5, [Lcom/google/android/gms/wearable/Asset;

    .line 141
    :goto_2
    if-ge v2, v5, :cond_4

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "frame_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/wearable/m;->e(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v6

    aput-object v6, v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_5
    iget-object v1, p0, Lcom/facebook/messengerwear/support/i;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/m;->d()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/m;->d()V

    throw v0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
