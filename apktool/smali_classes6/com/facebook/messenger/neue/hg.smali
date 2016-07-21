.class final Lcom/facebook/messenger/neue/hg;
.super Ljava/lang/Object;
.source "SendFullQualityPhotosPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/hf;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/hf;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messenger/neue/hg;->a:Lcom/facebook/messenger/neue/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messenger/neue/hg;->a:Lcom/facebook/messenger/neue/hf;

    iget-object v2, v0, Lcom/facebook/messenger/neue/hf;->d:[Ljava/lang/CharSequence;

    move-object v0, p1

    check-cast v0, Lcom/facebook/widget/d/h;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/h;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messenger/neue/hg;->a:Lcom/facebook/messenger/neue/hf;

    iget-object v0, v0, Lcom/facebook/messenger/neue/hf;->a:Lcom/facebook/prefs/shared/c;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/c;->a(Landroid/preference/Preference;)Lcom/facebook/prefs/shared/a;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/facebook/messenger/neue/hg;->a:Lcom/facebook/messenger/neue/hf;

    iget-object v1, v1, Lcom/facebook/messenger/neue/hf;->b:Lcom/facebook/messaging/analytics/b/g;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/prefs/shared/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p2}, Lcom/facebook/messaging/analytics/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method
