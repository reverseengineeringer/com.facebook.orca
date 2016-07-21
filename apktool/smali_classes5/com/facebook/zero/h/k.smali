.class final Lcom/facebook/zero/h/k;
.super Ljava/lang/Object;
.source "RefreshTokenGraphQLPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/j;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/j;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/zero/h/k;->a:Lcom/facebook/zero/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/zero/h/k;->a:Lcom/facebook/zero/h/j;

    .line 48
    iget-object v1, v0, Lcom/facebook/zero/h/j;->a:Lcom/facebook/base/broadcast/a;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "zero_token_request_reason"

    sget-object v4, Lcom/facebook/zero/sdk/a/a;->GRAPHQL_VERIFICATION:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 40
    const/4 v0, 0x1

    return v0
.end method
