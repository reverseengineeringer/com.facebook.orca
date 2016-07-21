.class public Lcom/facebook/messaging/connectivity/ag;
.super Lcom/facebook/common/banner/a;
.source "NetworkEmpathyStatusNotification.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/content/res/Resources;

.field public final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/prefs/shared/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    const-string v0, "NetworkEmpathyStatusNotification"

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/a;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/ag;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/connectivity/ag;->b:Landroid/view/LayoutInflater;

    .line 47
    iput-object p3, p0, Lcom/facebook/messaging/connectivity/ag;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/connectivity/ag;->c:Landroid/content/res/Resources;

    .line 49
    new-instance v0, Lcom/facebook/messaging/connectivity/ah;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/connectivity/ah;-><init>(Lcom/facebook/messaging/connectivity/ag;)V

    iput-object v0, p0, Lcom/facebook/messaging/connectivity/ag;->e:Lcom/facebook/prefs/shared/e;

    .line 57
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/ag;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/connectivity/ag;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/connectivity/ag;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 20
    return-object v3
.end method

.method public static e(Lcom/facebook/messaging/connectivity/ag;)V
    .locals 4

    .prologue
    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/ag;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/a/a/b;->b:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    move v0, v1

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/common/banner/b;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/ag;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/BasicBannerNotificationView;

    .line 81
    const-string v1, ""

    .line 82
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/ag;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/a/a/b;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 83
    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Until "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/ag;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_0
    new-instance v2, Lcom/facebook/common/banner/l;

    invoke-direct {v2}, Lcom/facebook/common/banner/l;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[FB-ONLY] 2G Empathy Enabled"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/common/banner/l;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/ag;->c:Landroid/content/res/Resources;

    const v3, 0x7f08018d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/facebook/messaging/connectivity/ag;->c:Landroid/content/res/Resources;

    const v4, 0x7f08018e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/common/banner/l;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/facebook/common/banner/l;->a()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 96
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/ag;->e(Lcom/facebook/messaging/connectivity/ag;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/ag;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/a/a/b;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/ag;->e:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 65
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/ag;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/a/a/b;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/ag;->e:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 72
    return-void
.end method
