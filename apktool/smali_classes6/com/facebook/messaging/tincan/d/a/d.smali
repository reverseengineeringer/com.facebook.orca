.class final Lcom/facebook/messaging/tincan/d/a/d;
.super Ljava/lang/Object;
.source "TincanVersionOffsetPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/d/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/d/a/c;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/tincan/d/a/d;->a:Lcom/facebook/messaging/tincan/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/tincan/d/a/d;->a:Lcom/facebook/messaging/tincan/d/a/c;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/d/a/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/tincan/d/a;->m:Lcom/facebook/prefs/shared/x;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 61
    const/4 v0, 0x1

    return v0
.end method
