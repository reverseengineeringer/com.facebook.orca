.class final Lcom/facebook/quickpromotion/debug/t;
.super Ljava/lang/Object;
.source "SeguePreviewSettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/t;->c:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    iput-boolean p2, p0, Lcom/facebook/quickpromotion/debug/t;->a:Z

    iput-object p3, p0, Lcom/facebook/quickpromotion/debug/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/debug/t;->a:Z

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/t;->c:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 167
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    new-instance v1, Lcom/facebook/fbui/dialog/o;

    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/t;->c:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    invoke-direct {v1, v2}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    const-string v2, "Replace parameters"

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/facebook/quickpromotion/debug/u;

    invoke-direct {v3, p0, v0}, Lcom/facebook/quickpromotion/debug/u;-><init>(Lcom/facebook/quickpromotion/debug/t;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 187
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/t;->c:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a:Lcom/facebook/common/uri/b;

    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/t;->c:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/uri/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
