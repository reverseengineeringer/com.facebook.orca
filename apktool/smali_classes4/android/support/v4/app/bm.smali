.class final Landroid/support/v4/app/bm;
.super Landroid/support/v4/app/bl;
.source "NavUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/v4/app/bl;-><init>()V

    return-void
.end method

.method private b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/support/v4/app/bl;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v1

    move-object v0, v1

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Landroid/support/v4/app/bm;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    move-object v0, v1

    .line 136
    if-nez v0, :cond_0

    .line 137
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/bl;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    move v0, v1

    .line 115
    return v0
.end method

.method public final b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/bl;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 131
    return-void
.end method
