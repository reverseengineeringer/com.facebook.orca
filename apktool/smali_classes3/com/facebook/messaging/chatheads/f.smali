.class public final Lcom/facebook/messaging/chatheads/f;
.super Ljava/lang/Object;
.source "ChatHeadTrayNotificationManager.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static e:Lcom/facebook/messaging/chatheads/f;

.field private static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Service;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/chatheads/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Landroid/content/res/Resources;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Service;",
            "Landroid/content/res/Resources;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/f;->b:Landroid/content/res/Resources;

    .line 61
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/f;->c:Ljavax/inject/a;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/f;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/chatheads/f;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/chatheads/f;->f:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/chatheads/f;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/chatheads/f;->f:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/chatheads/f;->e:Lcom/facebook/messaging/chatheads/f;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/chatheads/f;->e:Lcom/facebook/messaging/chatheads/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/ca;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 186
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030590

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 188
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ca;

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    const/4 v7, 0x0

    .line 224
    new-instance v6, Landroid/support/v4/app/ca;

    iget-object v8, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    invoke-direct {v6, v8}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v6

    .line 225
    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v8, :cond_2

    move v6, v7

    .line 242
    :goto_0
    move v1, v6

    .line 190
    if-eqz v1, :cond_0

    .line 192
    const v1, 0x7f0b0e37

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/f;->b:Landroid/content/res/Resources;

    const v3, 0x7f09010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/f;->b:Landroid/content/res/Resources;

    const v5, 0x7f090110

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 198
    const v1, 0x7f0b0e38

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/f;->b:Landroid/content/res/Resources;

    const v3, 0x7f09010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v3, v4

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 205
    :cond_0
    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 206
    const v1, 0x7f0b0208

    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/a;

    invoke-virtual {v1, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    const v1, 0x7f0b0e39

    invoke-virtual {v0, v1, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 216
    :goto_1
    return-void

    .line 214
    :cond_1
    const v1, 0x7f0b0e39

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 228
    :cond_2
    iget-object v8, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 229
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v10, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230
    iget-object v6, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v6

    invoke-virtual {v8, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 233
    const v8, 0x1020015

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 234
    if-eqz v6, :cond_3

    .line 235
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v6, :cond_3

    .line 238
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_3
    move v6, v7

    .line 242
    goto/16 :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/f;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/chatheads/f;

    invoke-static {p0}, Lcom/facebook/common/android/am;->b(Lcom/facebook/inject/bu;)Landroid/app/Service;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const/16 v3, 0x1d3

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/chatheads/f;-><init>(Landroid/app/Service;Landroid/content/res/Resources;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    const-class v4, Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    const-string v2, "shortcut_notification_click"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/app/PendingIntent;
    .locals 7

    .prologue
    .line 162
    sget-object v0, Lcom/facebook/messaging/chatheads/c/c;->b:Ljava/lang/String;

    const/high16 v6, 0x8000000

    const/4 v5, 0x0

    .line 166
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    const-class v4, Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    invoke-static {v2, v5, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 171
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    const-class v4, Lcom/facebook/messaging/chatheads/activity/TrayNotificationDelegatingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v3, "EXTRA_PENDING_INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    invoke-static {v1, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    move-object v0, v1

    .line 162
    return-object v0
.end method

.method private static h()Z
    .locals 2

    .prologue
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/facebook/messaging/chatheads/f;->d:I

    const/16 v1, 0x4e21

    if-eq v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/f;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 14

    .prologue
    const/16 v7, 0x4e21

    const/4 v6, 0x1

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c046c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    if-nez p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c046d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    const/4 v13, 0x0

    .line 152
    new-instance v8, Landroid/content/Intent;

    sget-object v9, Lcom/facebook/messaging/chatheads/ipc/k;->y:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    const-class v12, Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    iget-object v9, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    invoke-static {v9, v13, v8, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    move-object v0, v8

    .line 109
    :goto_0
    new-instance v3, Landroid/support/v4/app/ca;

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    const v4, 0x7f021450

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    const-string v3, "service"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ca;->a(Ljava/lang/String;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ca;->d(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/ca;->a(J)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/facebook/messaging/chatheads/f;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/f;->f()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/facebook/messaging/chatheads/f;->a(Landroid/support/v4/app/ca;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 127
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    .line 129
    iput v7, p0, Lcom/facebook/messaging/chatheads/f;->d:I

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    invoke-virtual {v1, v7, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 131
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f;->b:Landroid/content/res/Resources;

    const v1, 0x7f0e0016

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/f;->d()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/chatheads/f;->d:I

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f;->a:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 84
    :cond_0
    return-void
.end method
