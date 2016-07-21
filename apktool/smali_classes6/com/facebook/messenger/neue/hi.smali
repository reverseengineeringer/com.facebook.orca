.class final Lcom/facebook/messenger/neue/hi;
.super Ljava/lang/Object;
.source "ShowPhoneLogsPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/messenger/neue/hh;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/hh;ZZ)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messenger/neue/hi;->c:Lcom/facebook/messenger/neue/hh;

    iput-boolean p2, p0, Lcom/facebook/messenger/neue/hi;->a:Z

    iput-boolean p3, p0, Lcom/facebook/messenger/neue/hi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 12

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messenger/neue/hi;->c:Lcom/facebook/messenger/neue/hh;

    const-string v1, "Click on preference: Show Phone logs"

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/hh;->a(Lcom/facebook/messenger/neue/hh;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messenger/neue/hi;->c:Lcom/facebook/messenger/neue/hh;

    iget-object v1, p0, Lcom/facebook/messenger/neue/hi;->c:Lcom/facebook/messenger/neue/hh;

    iget-boolean v2, p0, Lcom/facebook/messenger/neue/hi;->a:Z

    iget-boolean v3, p0, Lcom/facebook/messenger/neue/hi;->b:Z

    invoke-static {v1, v2, v3}, Lcom/facebook/messenger/neue/hh;->b(Lcom/facebook/messenger/neue/hh;ZZ)Z

    move-result v1

    iget-boolean v2, p0, Lcom/facebook/messenger/neue/hi;->a:Z

    iget-boolean v3, p0, Lcom/facebook/messenger/neue/hi;->b:Z

    .line 140
    if-eqz v1, :cond_0

    const v4, 0x7f0c03bc

    .line 142
    :goto_0
    if-eqz v1, :cond_1

    const-string v6, "turn on phone logs"

    .line 143
    :goto_1
    new-instance v5, Lcom/facebook/ui/a/j;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/hh;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0c03a9

    invoke-virtual {v5, v7}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v10

    const v11, 0x7f0c0015

    new-instance v4, Lcom/facebook/messenger/neue/hl;

    move-object v5, v0

    move v7, v1

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messenger/neue/hl;-><init>(Lcom/facebook/messenger/neue/hh;Ljava/lang/String;ZZZ)V

    invoke-virtual {v10, v11, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    const v5, 0x7f0c0016

    new-instance v7, Lcom/facebook/messenger/neue/hk;

    invoke-direct {v7, v0, v6}, Lcom/facebook/messenger/neue/hk;-><init>(Lcom/facebook/messenger/neue/hh;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 104
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_0
    const v4, 0x7f0c03bb

    goto :goto_0

    .line 142
    :cond_1
    const-string v6, "turn off phone logs"

    goto :goto_1
.end method
