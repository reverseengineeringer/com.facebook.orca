.class final Lcom/facebook/messaging/tincan/d/a/b;
.super Ljava/lang/Object;
.source "TincanManglePreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/d/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/d/a/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/tincan/d/a/b;->a:Lcom/facebook/messaging/tincan/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    check-cast p2, Ljava/util/Set;

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/tincan/d/a/b;->a:Lcom/facebook/messaging/tincan/d/a/a;

    iget-object v1, v0, Lcom/facebook/messaging/tincan/d/a/a;->c:[Lcom/facebook/prefs/shared/x;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 96
    invoke-virtual {v3}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    iget-object v4, p0, Lcom/facebook/messaging/tincan/d/a/b;->a:Lcom/facebook/messaging/tincan/d/a/a;

    iget-object v4, v4, Lcom/facebook/messaging/tincan/d/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 95
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/tincan/d/a/b;->a:Lcom/facebook/messaging/tincan/d/a/a;

    iget-object v4, v4, Lcom/facebook/messaging/tincan/d/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_1

    .line 108
    :cond_1
    return v5
.end method
