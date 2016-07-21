.class public Lcom/facebook/messaging/connectivity/g;
.super Lcom/facebook/common/banner/a;
.source "ConnectionStatusNotification.java"


# instance fields
.field public final a:Lcom/facebook/messaging/connectivity/b;

.field public final b:Lcom/facebook/base/broadcast/a;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/facebook/base/broadcast/a;

.field private final e:Landroid/view/LayoutInflater;

.field public final f:Lcom/facebook/common/banner/c;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/facebook/content/SecureContextHelper;

.field public final i:Lcom/facebook/messaging/captiveportal/b;

.field private final j:Lcom/facebook/messaging/connectivity/t;

.field private k:Lcom/facebook/messaging/connectivity/s;

.field public l:Lcom/facebook/base/broadcast/c;

.field public m:Lcom/facebook/base/broadcast/c;

.field private n:Z

.field private final o:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/connectivity/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/connectivity/b;Lcom/facebook/base/broadcast/a;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/LayoutInflater;Lcom/facebook/common/banner/c;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/captiveportal/b;Ljavax/inject/a;Lcom/facebook/messaging/connectivity/t;Lcom/facebook/messaging/connectivity/s;)V
    .locals 1
    .param p12    # Lcom/facebook/messaging/connectivity/s;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/connectivity/b;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/common/banner/c;",
            "Landroid/content/Context;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/captiveportal/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/connectivity/am;",
            ">;",
            "Lcom/facebook/messaging/connectivity/t;",
            "Lcom/facebook/messaging/connectivity/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/a;-><init>(Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/g;->a:Lcom/facebook/messaging/connectivity/b;

    .line 85
    iput-object p2, p0, Lcom/facebook/messaging/connectivity/g;->b:Lcom/facebook/base/broadcast/a;

    .line 86
    iput-object p3, p0, Lcom/facebook/messaging/connectivity/g;->d:Lcom/facebook/base/broadcast/a;

    .line 87
    iput-object p5, p0, Lcom/facebook/messaging/connectivity/g;->e:Landroid/view/LayoutInflater;

    .line 88
    iput-object p4, p0, Lcom/facebook/messaging/connectivity/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    iput-object p6, p0, Lcom/facebook/messaging/connectivity/g;->f:Lcom/facebook/common/banner/c;

    .line 90
    iput-object p7, p0, Lcom/facebook/messaging/connectivity/g;->g:Landroid/content/Context;

    .line 91
    iput-object p8, p0, Lcom/facebook/messaging/connectivity/g;->h:Lcom/facebook/content/SecureContextHelper;

    .line 92
    iput-object p9, p0, Lcom/facebook/messaging/connectivity/g;->i:Lcom/facebook/messaging/captiveportal/b;

    .line 93
    iput-object p10, p0, Lcom/facebook/messaging/connectivity/g;->o:Ljavax/inject/a;

    .line 95
    iput-object p12, p0, Lcom/facebook/messaging/connectivity/g;->k:Lcom/facebook/messaging/connectivity/s;

    .line 96
    iput-object p11, p0, Lcom/facebook/messaging/connectivity/g;->j:Lcom/facebook/messaging/connectivity/t;

    .line 97
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/g;->a:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v0}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/connectivity/g;->j(Lcom/facebook/messaging/connectivity/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/connectivity/g;->g()V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/g;->f(Lcom/facebook/messaging/connectivity/g;)V

    goto :goto_0
.end method

.method public static f(Lcom/facebook/messaging/connectivity/g;)V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/g;->j:Lcom/facebook/messaging/connectivity/t;

    iget-object v1, p0, Lcom/facebook/messaging/connectivity/g;->k:Lcom/facebook/messaging/connectivity/s;

    sget-object v2, Lcom/facebook/messaging/connectivity/u;->HIDDEN:Lcom/facebook/messaging/connectivity/u;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/connectivity/t;->a(Lcom/facebook/messaging/connectivity/s;Lcom/facebook/messaging/connectivity/u;)V

    .line 244
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/common/banner/b;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/g;->a:Lcom/facebook/messaging/connectivity/b;

    .line 254
    invoke-interface {v0}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/connectivity/g;->j(Lcom/facebook/messaging/connectivity/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    new-instance v1, Lcom/facebook/messaging/connectivity/k;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/connectivity/k;-><init>(Lcom/facebook/messaging/connectivity/g;Lcom/facebook/messaging/connectivity/b;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 270
    :cond_0
    return-void
.end method

.method public static j(Lcom/facebook/messaging/connectivity/g;)Z
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/facebook/messaging/connectivity/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/g;->a:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v0}, Lcom/facebook/messaging/connectivity/b;->a()Lcom/facebook/messaging/connectivity/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTED_CAPTIVE_PORTAL:Lcom/facebook/messaging/connectivity/d;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/facebook/messaging/connectivity/g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/g;->a:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v0}, Lcom/facebook/messaging/connectivity/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Lcom/facebook/messaging/connectivity/g;)V
    .locals 3

    .prologue
    .line 312
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/g;->a:Lcom/facebook/messaging/connectivity/b;

    .line 313
    invoke-interface {v1}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/facebook/messaging/connectivity/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/connectivity/g;->j(Lcom/facebook/messaging/connectivity/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 329
    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/facebook/messaging/connectivity/g;->g()V

    .line 334
    :goto_1
    return-void

    .line 332
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/g;->f(Lcom/facebook/messaging/connectivity/g;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/g;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/BasicBannerNotificationView;

    .line 121
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/g;->a:Lcom/facebook/messaging/connectivity/b;

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/g;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/connectivity/am;

    .line 124
    sget-object v3, Lcom/facebook/messaging/connectivity/n;->a:[I

    invoke-interface {v2}, Lcom/facebook/messaging/connectivity/b;->a()Lcom/facebook/messaging/connectivity/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/connectivity/d;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 173
    invoke-direct {p0}, Lcom/facebook/messaging/connectivity/g;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    invoke-virtual {v1}, Lcom/facebook/messaging/connectivity/am;->b()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 175
    sget-object v1, Lcom/facebook/messaging/connectivity/u;->AIRPLANE_MODE:Lcom/facebook/messaging/connectivity/u;

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/g;->j:Lcom/facebook/messaging/connectivity/t;

    iget-object v3, p0, Lcom/facebook/messaging/connectivity/g;->k:Lcom/facebook/messaging/connectivity/s;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/messaging/connectivity/t;->a(Lcom/facebook/messaging/connectivity/s;Lcom/facebook/messaging/connectivity/u;)V

    .line 185
    return-object v0

    .line 126
    :pswitch_0
    invoke-interface {v2}, Lcom/facebook/messaging/connectivity/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v1}, Lcom/facebook/messaging/connectivity/am;->b()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 128
    sget-object v1, Lcom/facebook/messaging/connectivity/u;->AIRPLANE_MODE:Lcom/facebook/messaging/connectivity/u;

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/messaging/connectivity/am;->a()Lcom/facebook/common/banner/k;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 133
    sget-object v1, Lcom/facebook/messaging/connectivity/u;->NO_INTERNET:Lcom/facebook/messaging/connectivity/u;

    .line 134
    new-instance v3, Lcom/facebook/messaging/connectivity/h;

    invoke-direct {v3, p0, v2}, Lcom/facebook/messaging/connectivity/h;-><init>(Lcom/facebook/messaging/connectivity/g;Lcom/facebook/common/banner/k;)V

    invoke-virtual {v0, v3}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setOnBannerButtonClickListener(Lcom/facebook/common/banner/j;)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-interface {v2}, Lcom/facebook/messaging/connectivity/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    invoke-virtual {v1}, Lcom/facebook/messaging/connectivity/am;->b()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 146
    sget-object v1, Lcom/facebook/messaging/connectivity/u;->AIRPLANE_MODE:Lcom/facebook/messaging/connectivity/u;

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/messaging/connectivity/am;->f()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 149
    sget-object v1, Lcom/facebook/messaging/connectivity/u;->WAITING_TO_CONNECT:Lcom/facebook/messaging/connectivity/u;

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/messaging/connectivity/g;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {v1}, Lcom/facebook/messaging/connectivity/am;->b()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 155
    sget-object v1, Lcom/facebook/messaging/connectivity/u;->AIRPLANE_MODE:Lcom/facebook/messaging/connectivity/u;

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/messaging/connectivity/am;->e()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 158
    sget-object v1, Lcom/facebook/messaging/connectivity/u;->CONNECTING:Lcom/facebook/messaging/connectivity/u;

    goto :goto_0

    .line 162
    :pswitch_3
    invoke-virtual {v1}, Lcom/facebook/messaging/connectivity/am;->c()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 163
    new-instance v1, Lcom/facebook/messaging/connectivity/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/connectivity/i;-><init>(Lcom/facebook/messaging/connectivity/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setOnBannerButtonClickListener(Lcom/facebook/common/banner/j;)V

    .line 169
    sget-object v1, Lcom/facebook/messaging/connectivity/u;->CAPTIVE_PORTAL:Lcom/facebook/messaging/connectivity/u;

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/messaging/connectivity/am;->d()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 178
    sget-object v1, Lcom/facebook/messaging/connectivity/u;->CONNECTED:Lcom/facebook/messaging/connectivity/u;

    goto :goto_0

    .line 124
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/facebook/messaging/connectivity/g;->n:Z

    .line 228
    invoke-direct {p0}, Lcom/facebook/messaging/connectivity/g;->e()V

    .line 229
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 273
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/g;->l:Lcom/facebook/base/broadcast/c;

    if-nez v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/g;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.CONNECTIVITY_CHANGED"

    new-instance v3, Lcom/facebook/messaging/connectivity/l;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/connectivity/l;-><init>(Lcom/facebook/messaging/connectivity/g;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/connectivity/g;->l:Lcom/facebook/base/broadcast/c;

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/g;->m:Lcom/facebook/base/broadcast/c;

    if-nez v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/g;->d:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    new-instance v3, Lcom/facebook/messaging/connectivity/m;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/connectivity/m;-><init>(Lcom/facebook/messaging/connectivity/g;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/connectivity/g;->m:Lcom/facebook/base/broadcast/c;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/g;->l:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/g;->m:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 104
    invoke-direct {p0}, Lcom/facebook/messaging/connectivity/g;->e()V

    .line 105
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/g;->l:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/g;->m:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 111
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/facebook/messaging/connectivity/n;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/connectivity/g;->a:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v1}, Lcom/facebook/messaging/connectivity/b;->a()Lcom/facebook/messaging/connectivity/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/connectivity/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 216
    const-string v0, "ConnectionStatusNotification - Connected"

    :goto_0
    return-object v0

    .line 207
    :pswitch_0
    const-string v0, "ConnectionStatusNotification - No Internet"

    goto :goto_0

    .line 209
    :pswitch_1
    const-string v0, "ConnectionStatusNotification - Waiting To Connect"

    goto :goto_0

    .line 211
    :pswitch_2
    const-string v0, "ConnectionStatusNotification - Connecting"

    goto :goto_0

    .line 213
    :pswitch_3
    const-string v0, "ConnectionStatusNotification - Connected To Captive Portal"

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
