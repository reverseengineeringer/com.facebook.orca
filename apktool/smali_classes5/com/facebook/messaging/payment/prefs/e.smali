.class public Lcom/facebook/messaging/payment/prefs/e;
.super Landroid/preference/Preference;
.source "FingerprintEnablePreference.java"


# static fields
.field public static final b:Lcom/facebook/prefs/shared/x;


# instance fields
.field public a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Z

.field private d:Lcom/facebook/resources/ui/FbSwitch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/messaging/payment/prefs/v;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "fingerprint_authentication_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/e;->b:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 34
    const-class v0, Lcom/facebook/messaging/payment/prefs/e;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/prefs/e;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/e;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/payment/prefs/e;->b:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    move v0, v1

    .line 35
    iput-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/e;->c:Z

    .line 40
    const v1, 0x7f0307a9

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/prefs/e;->setLayoutResource(I)V

    .line 41
    const v1, 0x7f0c17f6

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/prefs/e;->setTitle(I)V

    .line 42
    const v1, 0x7f0302da

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/prefs/e;->setWidgetLayoutResource(I)V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/prefs/e;

    invoke-static {v0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/e;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/e;->d:Lcom/facebook/resources/ui/FbSwitch;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/e;->d:Lcom/facebook/resources/ui/FbSwitch;

    iget-boolean v1, p0, Lcom/facebook/messaging/payment/prefs/e;->c:Z

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbSwitch;->setChecked(Z)V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/e;->c:Z

    if-eq v0, p1, :cond_0

    .line 58
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/prefs/e;->c:Z

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/e;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/prefs/e;->b:Lcom/facebook/prefs/shared/x;

    iget-boolean v3, p0, Lcom/facebook/messaging/payment/prefs/e;->c:Z

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 60
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/e;->c()V

    .line 62
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/e;->c:Z

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 48
    const v0, 0x7f0b0884

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbSwitch;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/e;->d:Lcom/facebook/resources/ui/FbSwitch;

    .line 49
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/e;->c()V

    .line 50
    return-void
.end method
