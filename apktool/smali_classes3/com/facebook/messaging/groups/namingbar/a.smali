.class public Lcom/facebook/messaging/groups/namingbar/a;
.super Lcom/facebook/common/banner/a;
.source "GroupNamingBarBanner.java"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field public final b:Lcom/facebook/fbservice/a/z;

.field public final c:Landroid/content/Context;

.field public d:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/facebook/fbservice/a/z;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/a;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/groups/namingbar/a;->a:Landroid/view/LayoutInflater;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/groups/namingbar/a;->b:Lcom/facebook/fbservice/a/z;

    .line 47
    iput-object p3, p0, Lcom/facebook/messaging/groups/namingbar/a;->c:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/namingbar/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/groups/namingbar/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/namingbar/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/namingbar/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/groups/namingbar/a;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/groups/namingbar/a;-><init>(Landroid/view/LayoutInflater;Lcom/facebook/fbservice/a/z;Landroid/content/Context;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/groups/namingbar/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030349

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;

    .line 56
    invoke-virtual {v0}, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;->a()V

    .line 57
    new-instance v1, Lcom/facebook/messaging/groups/namingbar/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/groups/namingbar/b;-><init>(Lcom/facebook/messaging/groups/namingbar/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;->setListener(Lcom/facebook/messaging/groups/namingbar/b;)V

    .line 64
    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/groups/namingbar/a;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 69
    return-void
.end method
