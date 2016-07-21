.class final Lcom/facebook/quickpromotion/debug/s;
.super Ljava/lang/Object;
.source "SeguePreviewSettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/s;->a:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 94
    if-nez p2, :cond_1

    const-string v0, ""

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/s;->a:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    .line 34
    invoke-static {p1, v0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/s;->a:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    iget-object v1, v1, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/s;->a:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    .line 34
    iput-object v0, v1, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->e:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/s;->a:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    invoke-static {v0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V

    .line 100
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 94
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
