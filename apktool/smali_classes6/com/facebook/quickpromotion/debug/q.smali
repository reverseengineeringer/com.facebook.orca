.class final Lcom/facebook/quickpromotion/debug/q;
.super Ljava/lang/Object;
.source "SeguePreviewSettingsActivity.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/q;->a:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/quickpromotion/g/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p2, v0}, Lcom/facebook/prefs/shared/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/q;->a:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    invoke-static {v0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V

    .line 49
    :cond_0
    return-void
.end method
