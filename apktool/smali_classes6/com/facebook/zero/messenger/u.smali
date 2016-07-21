.class final Lcom/facebook/zero/messenger/u;
.super Ljava/lang/Object;
.source "MessageCapRefreshPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/messenger/t;


# direct methods
.method constructor <init>(Lcom/facebook/zero/messenger/t;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/zero/messenger/u;->a:Lcom/facebook/zero/messenger/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/zero/messenger/u;->a:Lcom/facebook/zero/messenger/t;

    .line 38
    iget-object v1, v0, Lcom/facebook/zero/messenger/t;->a:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v1}, Lcom/facebook/zero/messenger/e;->k()Z

    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/zero/messenger/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Fetching info..."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 30
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/zero/messenger/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Could not fetch info (e.g. GK fail)"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
