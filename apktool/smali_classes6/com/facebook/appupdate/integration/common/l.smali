.class final Lcom/facebook/appupdate/integration/common/l;
.super Ljava/lang/Object;
.source "AppUpdatePreferencesCreator.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/integration/common/k;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/integration/common/k;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/appupdate/integration/common/l;->a:Lcom/facebook/appupdate/integration/common/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sput-boolean v1, Lcom/facebook/appupdate/l;->a:Z

    .line 65
    :goto_0
    return v1

    .line 63
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    goto :goto_0
.end method
