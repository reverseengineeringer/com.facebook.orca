.class final Lcom/facebook/messenger/neue/hb;
.super Ljava/lang/Object;
.source "PhotosAndMediaPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/messenger/neue/hb;->a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/messenger/neue/hb;->a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->am:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/messenger/neue/hb;->a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->a(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;Ljava/lang/String;)V

    .line 228
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
