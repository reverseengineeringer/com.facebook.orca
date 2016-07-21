.class final Lcom/facebook/exoplayer/ipc/j;
.super Ljava/lang/Object;
.source "VideoPlayerServiceApi.java"

# interfaces
.implements Lcom/facebook/exoplayer/ipc/h;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p1, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    .line 499
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I
    .locals 5

    .prologue
    .line 638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 642
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 643
    if-eqz p1, :cond_0

    .line 644
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 650
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 651
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 652
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 655
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 658
    return v0

    .line 648
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 655
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a()J
    .locals 6

    .prologue
    .line 1049
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1053
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1055
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1056
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 1059
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1062
    return-wide v4

    .line 1059
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)J
    .locals 6

    .prologue
    .line 1001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1005
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1006
    if-eqz p1, :cond_0

    .line 1007
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1008
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1013
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1014
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1015
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 1018
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1021
    return-wide v4

    .line 1011
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1018
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayRequest;)Lcom/facebook/exoplayer/ipc/VideoPlayerSession;
    .locals 5

    .prologue
    .line 510
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 511
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 514
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 515
    if-eqz p1, :cond_0

    .line 516
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 522
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 523
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 524
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 535
    return-object v0

    .line 520
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 1144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1146
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1148
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1152
    return-void

    .line 1151
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 582
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 585
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 586
    if-eqz p1, :cond_0

    .line 587
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 594
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 599
    return-void

    .line 591
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;J)V
    .locals 6

    .prologue
    .line 708
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 709
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 711
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 712
    if-eqz p1, :cond_0

    .line 713
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 719
    :goto_0
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 720
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 721
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 726
    return-void

    .line 717
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 724
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 554
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 555
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 557
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 558
    if-eqz p1, :cond_0

    .line 559
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 565
    :goto_0
    if-eqz p2, :cond_1

    .line 566
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 572
    :goto_1
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 573
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 578
    return-void

    .line 563
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 570
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;F)V
    .locals 5

    .prologue
    .line 773
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 774
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 776
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 777
    if-eqz p1, :cond_0

    .line 778
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 784
    :goto_0
    if-eqz p2, :cond_1

    .line 785
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 786
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/facebook/exoplayer/ipc/MediaRenderer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 791
    :goto_1
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 792
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 793
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 798
    return-void

    .line 782
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 796
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 789
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;Landroid/view/Surface;)V
    .locals 5

    .prologue
    .line 802
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 805
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 806
    if-eqz p1, :cond_0

    .line 807
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 813
    :goto_0
    if-eqz p2, :cond_1

    .line 814
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/facebook/exoplayer/ipc/MediaRenderer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 820
    :goto_1
    if-eqz p3, :cond_2

    .line 821
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    .line 827
    :goto_2
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 828
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 833
    return-void

    .line 811
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 831
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 818
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 825
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;)V
    .locals 5

    .prologue
    .line 603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 606
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 607
    if-eqz p1, :cond_0

    .line 608
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 609
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 614
    :goto_0
    if-eqz p2, :cond_1

    .line 615
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/facebook/exoplayer/ipc/MediaRenderer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 621
    :goto_1
    if-eqz p3, :cond_2

    .line 622
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/facebook/exoplayer/ipc/MediaRenderer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 628
    :goto_2
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 629
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 634
    return-void

    .line 612
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 632
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 619
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 626
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/k;)V
    .locals 5

    .prologue
    .line 957
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 958
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 960
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 961
    if-eqz p1, :cond_0

    .line 962
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 963
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 968
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/facebook/exoplayer/ipc/k;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 969
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 970
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 973
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 975
    return-void

    .line 966
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 973
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 968
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 686
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 687
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 689
    :try_start_0
    const-string v4, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 690
    if-eqz p1, :cond_0

    .line 691
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 697
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 698
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 699
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 703
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 704
    return-void

    .line 695
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 702
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 703
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 697
    goto :goto_1
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/k;)V
    .locals 5

    .prologue
    .line 1096
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1099
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/exoplayer/ipc/k;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1101
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1102
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1107
    return-void

    .line 1100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1105
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1066
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1067
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1069
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1072
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1077
    return-void

    .line 1075
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 542
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 544
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 545
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 550
    return-void

    .line 548
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1158
    :try_start_0
    const-string v2, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1159
    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1160
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1164
    return-void

    .line 1159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1163
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b()Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;
    .locals 5

    .prologue
    .line 1111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1115
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1117
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1118
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    sget-object v0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1127
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1129
    return-object v0

    .line 1122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1126
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1127
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/k;)V
    .locals 5

    .prologue
    .line 979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 982
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 983
    if-eqz p1, :cond_0

    .line 984
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 985
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 990
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/facebook/exoplayer/ipc/k;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 991
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 992
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 997
    return-void

    .line 988
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 995
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 990
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 754
    :try_start_0
    const-string v4, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 755
    if-eqz p1, :cond_0

    .line 756
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 762
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 763
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 764
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 768
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 769
    return-void

    .line 760
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 767
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 768
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 762
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1082
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1084
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1087
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1092
    return-void

    .line 1090
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 662
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 666
    :try_start_0
    const-string v4, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 667
    if-eqz p1, :cond_0

    .line 668
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 674
    :goto_0
    iget-object v4, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 675
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 676
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 679
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 680
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 682
    return v0

    .line 672
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 680
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 676
    goto :goto_1
.end method

.method public final b(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1025
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1026
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1029
    :try_start_0
    const-string v4, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1030
    if-eqz p1, :cond_0

    .line 1031
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1032
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1037
    :goto_0
    iget-object v4, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1038
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 1039
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 1042
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1043
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1045
    return v0

    .line 1035
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1042
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1043
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 1039
    goto :goto_1
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 1133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1135
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1140
    return-void

    .line 1139
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 5

    .prologue
    .line 730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 733
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 734
    if-eqz p1, :cond_0

    .line 735
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 741
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 742
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    return-void

    .line 739
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 745
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    .locals 6

    .prologue
    .line 837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 838
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 841
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 842
    if-eqz p1, :cond_0

    .line 843
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 844
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 849
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 850
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 851
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 854
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 857
    return-wide v4

    .line 847
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 854
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final e(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    .locals 6

    .prologue
    .line 861
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 865
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 866
    if-eqz p1, :cond_0

    .line 867
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 873
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 874
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 875
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 878
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 881
    return-wide v4

    .line 871
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 878
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final f(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    .locals 6

    .prologue
    .line 885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 889
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 890
    if-eqz p1, :cond_0

    .line 891
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 892
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 897
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 898
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 899
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 902
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 905
    return-wide v4

    .line 895
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 902
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final g(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    .locals 6

    .prologue
    .line 909
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 910
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 913
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 914
    if-eqz p1, :cond_0

    .line 915
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 916
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 921
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 922
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 923
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 926
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 929
    return-wide v4

    .line 919
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 926
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final h(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I
    .locals 5

    .prologue
    .line 933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 937
    :try_start_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 938
    if-eqz p1, :cond_0

    .line 939
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 940
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 945
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/j;->a:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 946
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 947
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 950
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 953
    return v0

    .line 943
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 950
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
