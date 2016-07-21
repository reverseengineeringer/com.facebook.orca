.class final Lcom/facebook/messenger/neue/ha;
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
    .line 207
    iput-object p1, p0, Lcom/facebook/messenger/neue/ha;->a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 210
    new-instance v0, Lcom/facebook/messaging/emoji/ao;

    invoke-direct {v0}, Lcom/facebook/messaging/emoji/ao;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/facebook/messenger/neue/ha;->a:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "emoji_color_picker_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x1

    return v0
.end method
