.class public Lcom/facebook/messaging/z/a;
.super Lcom/facebook/aj/a;
.source "MessengerSoundUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/messaging/z/a;


# instance fields
.field private final a:Lcom/facebook/config/application/k;

.field public final b:Lcom/facebook/messaging/notify/r;

.field private final c:Landroid/media/AudioManager;

.field public final d:Landroid/telephony/TelephonyManager;

.field private final e:Lcom/facebook/common/appstate/AppStateManager;

.field private final f:Z

.field private final g:Lcom/facebook/messaging/z/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/config/application/k;Lcom/facebook/messaging/notify/r;Landroid/media/AudioManager;Ljavax/inject/a;Ljavax/inject/a;Landroid/telephony/TelephonyManager;Lcom/facebook/common/appstate/AppStateManager;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/messaging/notify/r;",
            "Landroid/media/AudioManager;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aj/c;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aj/i;",
            ">;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0, p4, p5}, Lcom/facebook/aj/a;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/z/a;->a:Lcom/facebook/config/application/k;

    .line 111
    iput-object p2, p0, Lcom/facebook/messaging/z/a;->b:Lcom/facebook/messaging/notify/r;

    .line 112
    new-instance v0, Lcom/facebook/messaging/z/c;

    invoke-direct {v0}, Lcom/facebook/messaging/z/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/z/a;->g:Lcom/facebook/messaging/z/c;

    .line 113
    iput-object p3, p0, Lcom/facebook/messaging/z/a;->c:Landroid/media/AudioManager;

    .line 114
    iput-object p6, p0, Lcom/facebook/messaging/z/a;->d:Landroid/telephony/TelephonyManager;

    .line 115
    iput-object p7, p0, Lcom/facebook/messaging/z/a;->e:Lcom/facebook/common/appstate/AppStateManager;

    .line 116
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/z/a;->f:Z

    .line 117
    return-void
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/z/a;->a:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/z/a;->b:Lcom/facebook/messaging/notify/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/z/a;->e:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/z/a;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/z/a;->c:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/z/a;->h:Lcom/facebook/messaging/z/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/z/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/z/a;->h:Lcom/facebook/messaging/z/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/z/a;->c(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/z/a;->h:Lcom/facebook/messaging/z/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/z/a;->h:Lcom/facebook/messaging/z/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static c(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/z/a;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/messaging/notify/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/r;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/notify/r;

    invoke-static {p0}, Lcom/facebook/common/android/h;->b(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/16 v4, 0x1411

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x1412

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/z/a;-><init>(Lcom/facebook/config/application/k;Lcom/facebook/messaging/notify/r;Landroid/media/AudioManager;Ljavax/inject/a;Ljavax/inject/a;Landroid/telephony/TelephonyManager;Lcom/facebook/common/appstate/AppStateManager;Ljava/lang/Boolean;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "image_code_activity_exit"

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 605
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 608
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    const-string v0, "image_code_scan_tab_toggle"

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 611
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "image_code_my_code_tab_toggle"

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 617
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "image_code_scan_start"

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 623
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "image_code_scan_complete"

    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 629
    :cond_0
    return-void
.end method

.method public final a(F)Lcom/facebook/aj/c;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "hot_like_growing"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Landroid/content/Context;)Lcom/facebook/aj/c;
    .locals 13
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 344
    const/4 v0, 0x0

    .line 345
    const v4, 0x3e4ccccd    # 0.2f

    .line 421
    invoke-static {}, Lcom/facebook/messaging/z/d;->values()[Lcom/facebook/messaging/z/d;

    move-result-object v9

    array-length v10, v9

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_4

    aget-object v7, v9, v8

    .line 422
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, p2}, Lcom/facebook/messaging/z/d;->getUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 426
    :goto_1
    move-object v5, v7

    .line 367
    if-nez v5, :cond_2

    .line 368
    const/high16 v4, 0x3f800000    # 1.0f

    .line 411
    :goto_2
    :pswitch_0
    move v1, v4

    .line 346
    iget-object v2, p0, Lcom/facebook/messaging/z/a;->c:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    iget-object v2, p0, Lcom/facebook/messaging/z/a;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 350
    invoke-virtual {p0, p1, v3, v1}, Lcom/facebook/aj/a;->a(Landroid/net/Uri;IF)Lcom/facebook/aj/c;

    move-result-object v0

    .line 359
    :cond_0
    :goto_3
    return-object v0

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/z/a;->c:Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 356
    invoke-virtual {p0, p1, v1}, Lcom/facebook/aj/a;->a(Landroid/net/Uri;F)Lcom/facebook/aj/c;

    move-result-object v0

    goto :goto_3

    .line 371
    :cond_2
    sget-object v6, Lcom/facebook/messaging/z/b;->a:[I

    invoke-virtual {v5}, Lcom/facebook/messaging/z/d;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 373
    :pswitch_1
    const v4, 0x3c75c28f    # 0.015f

    goto :goto_2

    .line 375
    :pswitch_2
    const v4, 0x3d99999a    # 0.075f

    goto :goto_2

    .line 381
    :pswitch_3
    const v4, 0x3dcccccd    # 0.1f

    goto :goto_2

    .line 385
    :pswitch_4
    const v4, 0x3e19999a    # 0.15f

    goto :goto_2

    .line 387
    :pswitch_5
    const v4, 0x3e333333    # 0.175f

    goto :goto_2

    .line 399
    :pswitch_6
    const/high16 v4, 0x3e800000    # 0.25f

    goto :goto_2

    .line 403
    :pswitch_7
    const v4, 0x3e99999a    # 0.3f

    goto :goto_2

    .line 405
    :pswitch_8
    const v4, 0x3eb33333    # 0.35f

    goto :goto_2

    .line 408
    :pswitch_9
    const v4, 0x3ecccccd    # 0.4f

    goto :goto_2

    .line 371
    nop

    .line 421
    :cond_3
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_0

    .line 426
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "send"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 318
    iget-object v1, p0, Lcom/facebook/messaging/z/a;->b:Lcom/facebook/messaging/notify/r;

    invoke-virtual {v1}, Lcom/facebook/messaging/notify/r;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 311
    iget-object v3, p0, Lcom/facebook/messaging/z/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    .line 313
    if-eq v3, v2, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    :cond_0
    :goto_0
    move v1, v2

    .line 318
    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 331
    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 335
    :cond_1
    :goto_2
    return-void

    .line 334
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/facebook/messaging/z/a;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/facebook/aj/c;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "typing"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 199
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "hot_like_small"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 473
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/z/a;->g:Lcom/facebook/messaging/z/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/z/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/z/a;->g:Lcom/facebook/messaging/z/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/z/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    const-string v0, "sent"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 153
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "outgoing_like_message"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 209
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "hot_like_medium"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 479
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/z/a;->g:Lcom/facebook/messaging/z/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/z/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/z/a;->g:Lcom/facebook/messaging/z/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/z/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    const-string v0, "seen"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 176
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "quickcam_image_take_and_send"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 239
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "hot_like_large"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 485
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/z/a;->g:Lcom/facebook/messaging/z/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/z/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/z/a;->g:Lcom/facebook/messaging/z/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/z/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    const-string v0, "seen_in_group"

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 190
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "outgoing_sticker_message"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 249
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "hot_like_timeout"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 491
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/z/a;->g:Lcom/facebook/messaging/z/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/z/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/z/a;->g:Lcom/facebook/messaging/z/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/z/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    const-string v0, "outgoing_payment_message"

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 260
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "incoming_hot_like_small_message"

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 287
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "hot_like_cancel"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 497
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 269
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "incoming_hot_like_medium_message"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 296
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0, p1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 278
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "incoming_hot_like_large_message"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 305
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/z/a;->c:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 434
    iget-boolean v0, p0, Lcom/facebook/messaging/z/a;->f:Z

    if-eqz v0, :cond_1

    .line 435
    const-string v0, "work_out_of_app_message"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    const-string v0, "out_of_app_message"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const v0, 0x7f06006d

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(I)Lcom/facebook/aj/c;

    .line 449
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "pinned_groups_touch"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 503
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "pinned_groups_release"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 509
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "pinned_groups_slide_1"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 515
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const-string v0, "pinned_groups_slide_2"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 521
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "pinned_groups_connect"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 527
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "pinned_groups_create"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 533
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const-string v0, "pinned_groups_remove"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 539
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "pinned_groups_appear"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 545
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "composer_tab_selected"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 557
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "composer_p2p_selected"

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 563
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "audio_clip_send"

    invoke-virtual {p0, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;)Lcom/facebook/aj/c;

    .line 569
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const-string v0, "audio_clip_cancel"

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 575
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "voice_clip_timeout"

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 581
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 584
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "ephemeral_mode_turn_on"

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 587
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "ephemeral_mode_turn_off"

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 593
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/facebook/messaging/z/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "image_code_activity_enter"

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    .line 599
    :cond_0
    return-void
.end method
