.class final Lcom/facebook/quickpromotion/debug/r;
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
    .line 73
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/r;->a:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 76
    if-nez p2, :cond_0

    const-string v0, ""

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/r;->a:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    iget-object v1, v1, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a:Lcom/facebook/common/uri/b;

    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/r;->a:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/uri/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
