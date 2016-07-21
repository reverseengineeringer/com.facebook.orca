.class final Lcom/facebook/messenger/neue/hc;
.super Ljava/lang/Object;
.source "PhotosAndMediaPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/messenger/neue/hc;->a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/messenger/neue/hc;->a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Click on preference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "new value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->b(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/facebook/messenger/neue/hc;->a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->g:Lcom/facebook/messaging/analytics/b/g;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/analytics/b/g;->a(Landroid/preference/Preference;Z)V

    .line 301
    const/4 v0, 0x1

    return v0
.end method
