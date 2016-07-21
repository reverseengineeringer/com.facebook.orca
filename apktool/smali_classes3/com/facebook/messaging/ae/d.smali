.class public Lcom/facebook/messaging/ae/d;
.super Lcom/facebook/common/banner/a;
.source "MuteThreadWarningNotification.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final b:Lcom/facebook/messenger/app/bb;

.field private final c:Landroid/view/LayoutInflater;

.field public final d:Lcom/facebook/common/banner/c;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/facebook/prefs/shared/e;

.field public g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private h:Lcom/facebook/prefs/shared/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messenger/app/bb;Landroid/view/LayoutInflater;Lcom/facebook/common/banner/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    const-string v0, "MuteThreadWarningNotification"

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/a;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/ae/d;->e:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/ae/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/ae/d;->b:Lcom/facebook/messenger/app/bb;

    .line 59
    iput-object p4, p0, Lcom/facebook/messaging/ae/d;->c:Landroid/view/LayoutInflater;

    .line 60
    iput-object p5, p0, Lcom/facebook/messaging/ae/d;->d:Lcom/facebook/common/banner/c;

    .line 62
    new-instance v0, Lcom/facebook/messaging/ae/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/ae/e;-><init>(Lcom/facebook/messaging/ae/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/ae/d;->f:Lcom/facebook/prefs/shared/e;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ae/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/ae/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ae/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ae/d;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/ae/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messenger/app/bi;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bb;

    move-result-object v3

    check-cast v3, Lcom/facebook/messenger/app/bb;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/common/banner/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/banner/c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/ae/d;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messenger/app/bb;Landroid/view/LayoutInflater;Lcom/facebook/common/banner/c;)V

    .line 22
    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/ae/d;->h:Lcom/facebook/prefs/shared/x;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/ae/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/messaging/ae/d;->f:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 165
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/ae/d;->h:Lcom/facebook/prefs/shared/x;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/facebook/messaging/ae/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/messaging/ae/d;->f:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/ae/d;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c8

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/BasicBannerNotificationView;

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/ae/d;->b:Lcom/facebook/messenger/app/bb;

    iget-object v2, p0, Lcom/facebook/messaging/ae/d;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messenger/app/bb;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/facebook/messaging/model/threads/NotificationSetting;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    if-ne v1, v2, :cond_0

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/ae/d;->e:Landroid/content/Context;

    const v2, 0x7f0c0322

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    :goto_0
    new-instance v2, Lcom/facebook/common/banner/l;

    invoke-direct {v2}, Lcom/facebook/common/banner/l;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/common/banner/l;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/facebook/messaging/ae/d;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08018f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/ae/d;->e:Landroid/content/Context;

    const v3, 0x7f0c0325

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/banner/l;->a(Ljava/lang/String;)Lcom/facebook/common/banner/l;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/facebook/common/banner/l;->a()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 112
    new-instance v1, Lcom/facebook/messaging/ae/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/ae/f;-><init>(Lcom/facebook/messaging/ae/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setOnBannerButtonClickListener(Lcom/facebook/common/banner/j;)V

    .line 123
    return-object v0

    .line 98
    :cond_0
    new-instance v2, Ljava/util/Date;

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/ae/d;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/facebook/messaging/ae/d;->e:Landroid/content/Context;

    const v3, 0x7f0c0323

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/ae/d;->h:Lcom/facebook/prefs/shared/x;

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/facebook/messaging/ae/d;->h()V

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/ae/d;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 145
    if-eqz p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/ae/d;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ae/d;->h:Lcom/facebook/prefs/shared/x;

    .line 147
    invoke-direct {p0}, Lcom/facebook/messaging/ae/d;->i()V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/ae/d;->h:Lcom/facebook/prefs/shared/x;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/messaging/ae/d;->i()V

    .line 76
    invoke-virtual {p0}, Lcom/facebook/messaging/ae/d;->e()V

    .line 77
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/messaging/ae/d;->h()V

    .line 82
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/ae/d;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/ae/d;->b:Lcom/facebook/messenger/app/bb;

    iget-object v2, p0, Lcom/facebook/messaging/ae/d;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messenger/app/bb;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/common/banner/b;)V

    .line 132
    :goto_1
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
