.class final Lcom/facebook/analytics/t/b;
.super Ljava/lang/Object;
.source "AnalyticsBatchIntervalPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/t/a;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/t/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/analytics/t/b;->a:Lcom/facebook/analytics/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/analytics/t/b;->a:Lcom/facebook/analytics/t/a;

    iget-object v0, v0, Lcom/facebook/analytics/t/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/e/a;->c:Lcom/facebook/prefs/shared/x;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 61
    const/4 v0, 0x1

    return v0
.end method
