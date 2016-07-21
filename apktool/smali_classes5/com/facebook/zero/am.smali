.class public final Lcom/facebook/zero/am;
.super Ljava/lang/Object;
.source "MessageCapUpgradeOverlayBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/locale/p;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final d:Lcom/facebook/zero/ag;

.field public final e:Lcom/facebook/zero/u;

.field public final f:Lcom/facebook/zero/ah;

.field public final g:Lcom/facebook/i/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/locale/p;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/ag;Lcom/facebook/zero/u;Lcom/facebook/zero/ah;Lcom/facebook/i/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/zero/am;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/facebook/zero/am;->b:Lcom/facebook/common/locale/p;

    .line 57
    iput-object p3, p0, Lcom/facebook/zero/am;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 58
    iput-object p4, p0, Lcom/facebook/zero/am;->d:Lcom/facebook/zero/ag;

    .line 59
    iput-object p5, p0, Lcom/facebook/zero/am;->e:Lcom/facebook/zero/u;

    .line 60
    iput-object p6, p0, Lcom/facebook/zero/am;->f:Lcom/facebook/zero/ah;

    .line 61
    iput-object p7, p0, Lcom/facebook/zero/am;->g:Lcom/facebook/i/m;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/am;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/zero/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/am;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/am;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/am;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/locale/p;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/zero/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ag;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/ag;

    invoke-static {p0}, Lcom/facebook/zero/messenger/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/u;

    invoke-static {p0}, Lcom/facebook/zero/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ah;

    move-result-object v6

    check-cast v6, Lcom/facebook/zero/ah;

    invoke-static {p0}, Lcom/facebook/i/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;

    move-result-object v7

    check-cast v7, Lcom/facebook/i/m;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/zero/am;-><init>(Landroid/content/Context;Lcom/facebook/common/locale/p;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/ag;Lcom/facebook/zero/u;Lcom/facebook/zero/ah;Lcom/facebook/i/m;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/ar;)Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;
    .locals 6
    .param p1    # Lcom/facebook/zero/ar;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/zero/am;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030486

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    .line 77
    iget-object v1, p0, Lcom/facebook/zero/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c07f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/facebook/zero/am;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/zero/common/a/c;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v4, Lcom/facebook/zero/an;

    invoke-direct {v4, p0, v3, p1}, Lcom/facebook/zero/an;-><init>(Lcom/facebook/zero/am;Ljava/lang/String;Lcom/facebook/zero/ar;)V

    .line 116
    new-instance v5, Lcom/facebook/zero/ap;

    invoke-direct {v5, p0, v3}, Lcom/facebook/zero/ap;-><init>(Lcom/facebook/zero/am;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/facebook/zero/am;->b:Lcom/facebook/common/locale/p;

    invoke-virtual {v1}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/zero/am;->e:Lcom/facebook/zero/u;

    invoke-virtual {v2}, Lcom/facebook/zero/u;->c()I

    move-result v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->a(Ljava/util/Locale;ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 155
    return-object v0
.end method
