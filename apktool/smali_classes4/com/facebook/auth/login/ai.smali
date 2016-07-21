.class final Lcom/facebook/auth/login/ai;
.super Ljava/lang/Object;
.source "KindleSsoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/af;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/af;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/auth/login/ai;->a:Lcom/facebook/auth/login/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 139
    :try_start_0
    const-string v0, "com.amazon.FacebookSSOService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v3, "method_name"

    const-string v4, "getFBAccessToken"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v3, "app_id"

    iget-object v4, p0, Lcom/facebook/auth/login/ai;->a:Lcom/facebook/auth/login/af;

    iget-object v4, v4, Lcom/facebook/auth/login/af;->c:Lcom/facebook/config/application/d;

    invoke-virtual {v4}, Lcom/facebook/config/application/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 143
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/auth/login/ai;->a:Lcom/facebook/auth/login/af;

    iget-object v0, v0, Lcom/facebook/auth/login/af;->f:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 145
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 146
    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 147
    const-string v3, "access_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    iget-object v3, p0, Lcom/facebook/auth/login/ai;->a:Lcom/facebook/auth/login/af;

    iget-object v3, v3, Lcom/facebook/auth/login/af;->e:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No access token in reply: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 157
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 158
    :goto_1
    return-void

    .line 151
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/auth/login/ai;->a:Lcom/facebook/auth/login/af;

    iget-object v0, v0, Lcom/facebook/auth/login/af;->e:Lcom/google/common/util/concurrent/SettableFuture;

    const v4, 0x1f56dfba

    invoke-static {v0, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_2
    iget-object v3, p0, Lcom/facebook/auth/login/ai;->a:Lcom/facebook/auth/login/af;

    iget-object v3, v3, Lcom/facebook/auth/login/af;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 157
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 157
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
