.class final Lcom/facebook/fbservice/service/d;
.super Ljava/lang/Object;
.source "IBlueService.java"

# interfaces
.implements Lcom/facebook/fbservice/service/b;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/facebook/fbservice/service/d;->a:Landroid/os/IBinder;

    .line 180
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 207
    :try_start_0
    const-string v4, "com.facebook.fbservice.service.IBlueService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    if-eqz p2, :cond_0

    .line 210
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 216
    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    if-eqz p4, :cond_2

    .line 218
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p4, v2, v0}, Lcom/facebook/common/callercontext/CallerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 224
    :goto_2
    iget-object v0, p0, Lcom/facebook/fbservice/service/d;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 225
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 226
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 229
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 230
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 232
    return-object v0

    .line 214
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 230
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 216
    goto :goto_1

    .line 222
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/fbservice/service/e;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 253
    :try_start_0
    const-string v4, "com.facebook.fbservice.service.IBlueService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    if-eqz p2, :cond_0

    .line 256
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 262
    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/facebook/fbservice/service/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 264
    if-eqz p5, :cond_3

    .line 265
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p5, v2, v0}, Lcom/facebook/common/callercontext/CallerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 271
    :goto_3
    iget-object v0, p0, Lcom/facebook/fbservice/service/d;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 272
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 273
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 276
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 277
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 279
    return-object v0

    .line 260
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 277
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 269
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;ZZLcom/facebook/fbservice/service/e;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 302
    :try_start_0
    const-string v2, "com.facebook.fbservice.service.IBlueService"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    if-eqz p2, :cond_0

    .line 305
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    const/4 v2, 0x0

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 311
    :goto_0
    if-eqz p3, :cond_1

    move v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    if-eqz p4, :cond_2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    if-eqz p5, :cond_3

    invoke-interface {p5}, Lcom/facebook/fbservice/service/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 314
    if-eqz p6, :cond_4

    .line 315
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p6, v3, v0}, Lcom/facebook/common/callercontext/CallerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 321
    :goto_4
    iget-object v0, p0, Lcom/facebook/fbservice/service/d;->a:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 322
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 323
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 326
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 329
    return-object v0

    .line 309
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v2, v1

    .line 311
    goto :goto_1

    :cond_2
    move v0, v1

    .line 312
    goto :goto_2

    .line 313
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 319
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 350
    :try_start_0
    const-string v3, "com.facebook.fbservice.service.IBlueService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-object v3, p0, Lcom/facebook/fbservice/service/d;->a:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 353
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 354
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 357
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    return v0

    .line 357
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/fbservice/service/e;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 411
    :try_start_0
    const-string v1, "com.facebook.fbservice.service.IBlueService"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/facebook/fbservice/service/e;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 414
    iget-object v1, p0, Lcom/facebook/fbservice/service/d;->a:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 415
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 416
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 419
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 420
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 422
    return v0

    .line 413
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 420
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 377
    :try_start_0
    const-string v4, "com.facebook.fbservice.service.IBlueService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 379
    if-eqz p2, :cond_0

    .line 380
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lcom/facebook/http/interfaces/RequestPriority;->writeToParcel(Landroid/os/Parcel;I)V

    .line 386
    :goto_0
    iget-object v4, p0, Lcom/facebook/fbservice/service/d;->a:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 387
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 388
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 391
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 394
    return v0

    .line 384
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 388
    goto :goto_1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/fbservice/service/d;->a:Landroid/os/IBinder;

    return-object v0
.end method
