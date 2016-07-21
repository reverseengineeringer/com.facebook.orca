.class public Lcom/facebook/messaging/ae/a;
.super Lcom/facebook/common/banner/a;
.source "MuteGlobalWarningNotification.java"


# instance fields
.field public final a:Lcom/facebook/messenger/app/bb;

.field public final b:Lcom/facebook/common/banner/c;

.field private final c:Landroid/content/Context;

.field public final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Landroid/view/LayoutInflater;

.field public f:Lcom/facebook/prefs/shared/e;


# direct methods
.method public constructor <init>(Lcom/facebook/common/banner/c;Landroid/content/Context;Lcom/facebook/messenger/app/bb;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    const-string v0, "MuteGlobalWarningNotification"

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/a;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/ae/a;->b:Lcom/facebook/common/banner/c;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/ae/a;->c:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/ae/a;->a:Lcom/facebook/messenger/app/bb;

    .line 59
    iput-object p4, p0, Lcom/facebook/messaging/ae/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    iput-object p5, p0, Lcom/facebook/messaging/ae/a;->e:Landroid/view/LayoutInflater;

    .line 62
    new-instance v0, Lcom/facebook/messaging/ae/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/ae/b;-><init>(Lcom/facebook/messaging/ae/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/ae/a;->f:Lcom/facebook/prefs/shared/e;

    .line 71
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ae/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/ae/a;

    invoke-static {p0}, Lcom/facebook/common/banner/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/banner/c;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messenger/app/bi;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bb;

    move-result-object v3

    check-cast v3, Lcom/facebook/messenger/app/bb;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/ae/a;-><init>(Lcom/facebook/common/banner/c;Landroid/content/Context;Lcom/facebook/messenger/app/bb;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/view/LayoutInflater;)V

    .line 22
    return-object v0
.end method

.method public static e(Lcom/facebook/messaging/ae/a;)V
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/ae/a;->a:Lcom/facebook/messenger/app/bb;

    invoke-virtual {v1}, Lcom/facebook/messenger/app/bb;->a()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/common/banner/b;)V

    .line 128
    :goto_1
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/ae/a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c8

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/BasicBannerNotificationView;

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/ae/a;->a:Lcom/facebook/messenger/app/bb;

    invoke-virtual {v1}, Lcom/facebook/messenger/app/bb;->a()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/util/Date;

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/ae/a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/facebook/messaging/ae/a;->c:Landroid/content/Context;

    const v3, 0x7f0c0321

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Lcom/facebook/common/banner/l;

    invoke-direct {v2}, Lcom/facebook/common/banner/l;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/common/banner/l;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/facebook/messaging/ae/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08018f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/ae/a;->c:Landroid/content/Context;

    const v3, 0x7f0c0325

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/banner/l;->a(Ljava/lang/String;)Lcom/facebook/common/banner/l;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/facebook/common/banner/l;->a()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 106
    new-instance v1, Lcom/facebook/messaging/ae/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/ae/c;-><init>(Lcom/facebook/messaging/ae/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setOnBannerButtonClickListener(Lcom/facebook/common/banner/j;)V

    .line 117
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/ae/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->H:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/ae/a;->f:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 76
    invoke-static {p0}, Lcom/facebook/messaging/ae/a;->e(Lcom/facebook/messaging/ae/a;)V

    .line 77
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/ae/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->H:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/ae/a;->f:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 82
    return-void
.end method
