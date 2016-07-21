.class public final Lcom/facebook/appupdate/am;
.super Ljava/lang/Object;
.source "SelfUpdateLauncher.java"


# instance fields
.field private final a:Lcom/facebook/appupdate/b;

.field private final b:Lcom/facebook/appupdate/t;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/b;Lcom/facebook/appupdate/t;Landroid/content/SharedPreferences;Ljavax/inject/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appupdate/b;",
            "Lcom/facebook/appupdate/t;",
            "Landroid/content/SharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/appupdate/am;->a:Lcom/facebook/appupdate/b;

    .line 36
    iput-object p2, p0, Lcom/facebook/appupdate/am;->b:Lcom/facebook/appupdate/t;

    .line 37
    iput-object p3, p0, Lcom/facebook/appupdate/am;->c:Landroid/content/SharedPreferences;

    .line 38
    iput-object p4, p0, Lcom/facebook/appupdate/am;->d:Ljavax/inject/a;

    .line 39
    iput-object p5, p0, Lcom/facebook/appupdate/am;->e:Ljava/lang/Class;

    .line 40
    return-void
.end method

.method private b()Lcom/facebook/appupdate/o;
    .locals 11
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/facebook/appupdate/am;->b:Lcom/facebook/appupdate/t;

    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/o;

    .line 134
    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v5

    .line 135
    iget-boolean v6, v5, Lcom/facebook/appupdate/y;->isSelfUpdate:Z

    if-eqz v6, :cond_4

    .line 136
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const/4 v8, 0x0

    .line 167
    iget-object v9, v5, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 175
    :cond_0
    :goto_1
    move v6, v8

    .line 137
    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget v6, v6, Lcom/facebook/appupdate/al;->versionCode:I

    if-le v6, v1, :cond_4

    .line 139
    iget-object v1, v5, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget v1, v1, Lcom/facebook/appupdate/al;->versionCode:I

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/o;

    .line 145
    if-eq v0, v2, :cond_2

    .line 146
    iget-object v3, p0, Lcom/facebook/appupdate/am;->b:Lcom/facebook/appupdate/t;

    invoke-virtual {v3, v0}, Lcom/facebook/appupdate/t;->a(Lcom/facebook/appupdate/o;)V

    goto :goto_3

    .line 149
    :cond_3
    return-object v2

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 171
    :cond_5
    iget-boolean v9, v5, Lcom/facebook/appupdate/y;->isBackgroundMode:Z

    if-eqz v9, :cond_6

    iget-object v9, v5, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 175
    :cond_6
    const/4 v8, 0x1

    goto :goto_1
.end method

.method private c()J
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/appupdate/am;->c:Landroid/content/SharedPreferences;

    const-string v1, "selfupdate_launch_ts"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/appupdate/am;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selfupdate_launch_ts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    return-void
.end method

.method public final a(Lcom/facebook/appupdate/al;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    invoke-static {}, Lcom/facebook/appupdate/c;->a()V

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v1, "release_info"

    invoke-virtual {p1}, Lcom/facebook/appupdate/al;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    const-string v1, "background_mode"

    invoke-static {v0, v1, p2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 62
    invoke-direct {p0}, Lcom/facebook/appupdate/am;->b()Lcom/facebook/appupdate/o;

    move-result-object v1

    .line 63
    const-string v2, "existing_operation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/facebook/appupdate/am;->b:Lcom/facebook/appupdate/t;

    invoke-virtual {v1, p1, p2, v4, p3}, Lcom/facebook/appupdate/t;->a(Lcom/facebook/appupdate/al;ZZZ)Lcom/facebook/appupdate/o;

    .line 66
    const-string v1, "operation_stated"

    invoke-static {v0, v1, v4}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 76
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/appupdate/am;->a:Lcom/facebook/appupdate/b;

    const-string v2, "selfupdate_starting_operation"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appupdate/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    return-void

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget v2, v2, Lcom/facebook/appupdate/al;->versionCode:I

    iget v3, p1, Lcom/facebook/appupdate/al;->versionCode:I

    if-ge v2, v3, :cond_2

    .line 68
    iget-object v2, p0, Lcom/facebook/appupdate/am;->b:Lcom/facebook/appupdate/t;

    invoke-virtual {v2, p1, p2, v4, p3}, Lcom/facebook/appupdate/t;->a(Lcom/facebook/appupdate/al;ZZZ)Lcom/facebook/appupdate/o;

    .line 69
    const-string v2, "operation_stated"

    invoke-static {v0, v2, v4}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 70
    if-nez p2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/facebook/appupdate/am;->b:Lcom/facebook/appupdate/t;

    invoke-virtual {v2, v1}, Lcom/facebook/appupdate/t;->a(Lcom/facebook/appupdate/o;)V

    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "operation_stated"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 86
    invoke-direct {p0}, Lcom/facebook/appupdate/am;->c()J

    move-result-wide v6

    .line 87
    iget-object v0, p0, Lcom/facebook/appupdate/am;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 88
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_0

    sub-long v10, v4, v6

    cmp-long v0, v10, v8

    if-gez v0, :cond_2

    .line 90
    :cond_0
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "Not launching selfupdate activity, %d ms remaining in interval."

    new-array v2, v2, [Ljava/lang/Object;

    sub-long/2addr v4, v6

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/facebook/appupdate/am;->b:Lcom/facebook/appupdate/t;

    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_3

    .line 100
    const-string v0, "Not launching selfupdate activity, init is not done."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/facebook/appupdate/am;->b()Lcom/facebook/appupdate/o;

    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_5

    .line 108
    const-string v0, "Not launching selfupdate activity, no usable operation found."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_6
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/appupdate/am;->e:Ljava/lang/Class;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v3, "operation_uuid"

    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 119
    iget-object v1, p0, Lcom/facebook/appupdate/am;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "selfupdate_launch_ts"

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    iget-object v1, p0, Lcom/facebook/appupdate/am;->a:Lcom/facebook/appupdate/b;

    const-string v3, "selfupdatelauncher_started_activity"

    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    invoke-virtual {v0}, Lcom/facebook/appupdate/al;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/appupdate/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v2

    .line 125
    goto :goto_0
.end method
