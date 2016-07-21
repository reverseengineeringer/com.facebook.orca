.class public final Lcom/facebook/messaging/chatheads/view/be;
.super Ljava/lang/Object;
.source "ChatHeadsAccessibility.java"


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/be;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/be;->b:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/view/be;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/view/be;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/be;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/view/be;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/view/be;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/chatheads/view/be;

    invoke-static {p0}, Lcom/facebook/common/android/a;->b(Lcom/facebook/inject/bu;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/chatheads/view/be;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/be;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/be;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/be;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/chatheads/a/l;->j:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, p0, Lcom/facebook/messaging/chatheads/view/be;->d:Z

    .line 69
    new-instance v3, Lcom/facebook/ui/a/j;

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/be;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c0476

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c0477

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c0478

    new-instance v5, Lcom/facebook/messaging/chatheads/view/bh;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/chatheads/view/bh;-><init>(Lcom/facebook/messaging/chatheads/view/be;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c0479

    new-instance v5, Lcom/facebook/messaging/chatheads/view/bg;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/chatheads/view/bg;-><init>(Lcom/facebook/messaging/chatheads/view/be;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/chatheads/view/bf;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/chatheads/view/bf;-><init>(Lcom/facebook/messaging/chatheads/view/be;)V

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 52
    :cond_0
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/be;->d:Z

    return v0
.end method
