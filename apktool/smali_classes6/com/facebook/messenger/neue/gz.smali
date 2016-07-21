.class final Lcom/facebook/messenger/neue/gz;
.super Ljava/lang/Object;
.source "PhotosAndMediaPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messenger/neue/gz;->a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/messenger/neue/gz;->a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/b/a;->a(Z)V

    .line 191
    const/4 v0, 0x1

    return v0
.end method
