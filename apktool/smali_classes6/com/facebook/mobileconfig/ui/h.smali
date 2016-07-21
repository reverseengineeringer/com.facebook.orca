.class public final Lcom/facebook/mobileconfig/ui/h;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/mobileconfig/ui/f;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/ui/f;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/h;->a:Lcom/facebook/mobileconfig/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    new-instance v0, Lcom/facebook/fbui/dialog/p;

    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/h;->a:Lcom/facebook/mobileconfig/ui/f;

    iget-object v1, v1, Lcom/facebook/mobileconfig/ui/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 150
    const-string v1, "Refreshing..."

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->setCancelable(Z)V

    .line 152
    invoke-virtual {v0, v3}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 153
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->d(I)V

    .line 154
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->show()V

    .line 156
    new-instance v1, Lcom/facebook/mobileconfig/ui/i;

    invoke-direct {v1, p0, v0}, Lcom/facebook/mobileconfig/ui/i;-><init>(Lcom/facebook/mobileconfig/ui/h;Lcom/facebook/fbui/dialog/p;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/h;->a:Lcom/facebook/mobileconfig/ui/f;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/mobileconfig/ui/j;

    invoke-direct {v2, p0, v1}, Lcom/facebook/mobileconfig/ui/j;-><init>(Lcom/facebook/mobileconfig/ui/h;Landroid/os/Handler;)V

    const v1, 0x5eb5b3d3

    invoke-static {v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 191
    return v3
.end method
