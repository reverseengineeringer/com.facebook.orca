.class public final Lcom/facebook/rti/push/a/i;
.super Ljava/lang/Object;
.source "FbnsSharedInitializer.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/a/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/a/h;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/rti/push/a/i;->a:Lcom/facebook/rti/push/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 88
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Lcom/facebook/rti/push/a/h;

    invoke-static {v0}, Lcom/facebook/rti/push/a/h;->d(Lcom/facebook/rti/push/a/h;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cached_qe_flag"

    .line 91
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 92
    iget-object v1, p0, Lcom/facebook/rti/push/a/i;->a:Lcom/facebook/rti/push/a/h;

    .line 144
    iget-object v4, v1, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    .line 76
    const-string v5, "com.instagram.android"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v4, v5

    .line 144
    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    .line 49
    sget-object v5, Lcom/facebook/rti/mqtt/common/a/f;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 51
    invoke-static {v4, v5}, Lcom/facebook/rti/common/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 52
    invoke-static {v4, v5}, Lcom/facebook/rti/mqtt/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    const/4 v5, 0x1

    .line 56
    :goto_0
    move v4, v5

    .line 145
    if-eqz v4, :cond_1

    .line 146
    iget-object v4, v1, Lcom/facebook/rti/push/a/h;->b:Lcom/facebook/rti/push/a/g;

    invoke-virtual {v4}, Lcom/facebook/rti/push/a/g;->a()V

    .line 93
    :cond_1
    if-ne p1, v3, :cond_2

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_config"

    .line 96
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_status"

    const-string v2, "NOT_IN_EXPERIMENT"

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Lcom/facebook/rti/push/a/h;

    iget-object v1, p0, Lcom/facebook/rti/push/a/i;->a:Lcom/facebook/rti/push/a/h;

    iget v1, v1, Lcom/facebook/rti/push/a/h;->e:I

    invoke-static {v0, v1}, Lcom/facebook/rti/push/a/h;->b(Lcom/facebook/rti/push/a/h;I)V

    .line 102
    :goto_1
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Lcom/facebook/rti/push/a/h;

    iget-object v0, v0, Lcom/facebook/rti/push/a/h;->c:Lcom/facebook/rti/push/a/k;

    new-instance v1, Lcom/facebook/rti/push/a/j;

    iget-object v2, p0, Lcom/facebook/rti/push/a/i;->a:Lcom/facebook/rti/push/a/h;

    invoke-direct {v1, v2, p1}, Lcom/facebook/rti/push/a/j;-><init>(Lcom/facebook/rti/push/a/h;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/k;->a(Lcom/facebook/rti/push/a/j;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
