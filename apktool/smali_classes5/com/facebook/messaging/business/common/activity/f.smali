.class public Lcom/facebook/messaging/business/common/activity/f;
.super Lcom/facebook/common/banner/a;
.source "BusinessRequestErrorBannerNotification.java"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/Context;

.field private final d:Lcom/facebook/common/banner/k;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    const-string v0, "BusinessRequestErrorBannerNotification"

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/a;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/business/common/activity/f;->a:Landroid/view/LayoutInflater;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/business/common/activity/f;->b:Landroid/content/res/Resources;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/business/common/activity/f;->c:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/facebook/common/banner/l;

    invoke-direct {v0}, Lcom/facebook/common/banner/l;-><init>()V

    .line 60
    iget-object v3, p0, Lcom/facebook/messaging/business/common/activity/f;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 63
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 64
    iget-object v3, p0, Lcom/facebook/messaging/business/common/activity/f;->b:Landroid/content/res/Resources;

    const v4, 0x7f0c1583

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_0
    move-object v1, v3

    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/common/activity/f;->b:Landroid/content/res/Resources;

    const v2, 0x7f080547

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v0

    sget v1, Lcom/facebook/common/banner/m;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->b(I)Lcom/facebook/common/banner/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/banner/l;->a()Lcom/facebook/common/banner/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/activity/f;->d:Lcom/facebook/common/banner/k;

    .line 47
    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/business/common/activity/f;->b:Landroid/content/res/Resources;

    const v4, 0x7f0c1582

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/activity/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/common/activity/f;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/common/activity/f;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/business/common/activity/f;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/BasicBannerNotificationView;

    .line 55
    iget-object v1, p0, Lcom/facebook/messaging/business/common/activity/f;->d:Lcom/facebook/common/banner/k;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 56
    return-object v0
.end method
