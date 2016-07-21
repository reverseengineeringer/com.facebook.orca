.class public final Lcom/facebook/rti/push/a/e;
.super Ljava/lang/Object;
.source "FbnsClientWrapper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/rti/push/a/h;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/push/a/g;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/facebook/rti/push/a/h;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/facebook/rti/push/a/h;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/a/g;Lcom/facebook/rti/push/a/e;I)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/e;->b:Lcom/facebook/rti/push/a/h;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/push/a/e;->c:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/facebook/rti/push/a/h;

    new-instance v1, Lcom/facebook/rti/push/a/f;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/a/f;-><init>(Lcom/facebook/rti/push/a/e;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/facebook/rti/push/a/h;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/a/g;Lcom/facebook/rti/push/a/e;I)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/e;->b:Lcom/facebook/rti/push/a/h;

    .line 56
    iput-object p2, p0, Lcom/facebook/rti/push/a/e;->c:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 211
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.flags"

    const/4 v3, 0x1

    .line 212
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->b:Lcom/facebook/rti/push/a/h;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/h;->a()V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 89
    invoke-direct {p0}, Lcom/facebook/rti/push/a/e;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    const-string v1, "shared_flag"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/common/a/f;->d(Landroid/content/Context;)Z

    move-result v2

    .line 92
    if-eqz v2, :cond_0

    if-ne v1, v3, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    .line 97
    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/push/a/e;->c:Ljava/lang/String;

    .line 94
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 99
    :cond_0
    if-nez v2, :cond_1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    .line 101
    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/a/f;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "register_and_stop"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/rti/push/a/e;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 131
    invoke-direct {p0, p2}, Lcom/facebook/rti/push/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-direct {p0}, Lcom/facebook/rti/push/a/e;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shared_flag"

    .line 133
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fbnslite_flag"

    .line 134
    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "leader_package"

    .line 135
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 137
    iget-object v1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    .line 152
    if-nez v0, :cond_0

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 157
    :goto_0
    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v9, "Orca.FBNS_START"

    move-object v3, v1

    move-object v5, p1

    move v8, p3

    .line 155
    invoke-static/range {v3 .. v9}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 142
    return-void

    :cond_0
    move-object v7, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Lcom/facebook/rti/push/a/e;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    const-string v1, "register_and_stop"

    .line 147
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    const-string v0, "FbnsClientWrapper"

    const-string v1, "not stopping FbnsService because waiting for register to complete"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {v1, v3, v4}, Lcom/facebook/rti/common/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 307
    sget-object v3, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v4, "FBNS Service not found"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_1
    if-eqz p1, :cond_0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 311
    :cond_2
    sget-object v4, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v5, "Stopping running FBNS service %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    new-instance v4, Landroid/content/Intent;

    const-string v5, "Orca.FBNS_STOP"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 316
    new-instance v6, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v6, v1}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-virtual {v6, v4, v5}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v4

    .line 318
    if-nez v4, :cond_3

    .line 319
    sget-object v4, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v5, "Missing %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_3
    invoke-static {v1, v7, v3}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-direct {p0}, Lcom/facebook/rti/push/a/e;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    const-string v1, "register_and_stop"

    .line 162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    const-string v0, "FbnsClientWrapper"

    const-string v1, "not stopping FbnsService because waiting for register to complete"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v1, p2, v3}, Lcom/facebook/rti/common/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 334
    sget-object v3, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v4, "FBNS Service not found"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 338
    :cond_3
    sget-object v3, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v4, "Stopping running FBNS service %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    new-instance v3, Landroid/content/Intent;

    const-string v4, "Orca.FBNS_STOP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 343
    new-instance v5, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v5, v1}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-virtual {v5, v3, v4}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v3

    .line 345
    if-nez v3, :cond_2

    .line 346
    sget-object v3, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v4, "Missing %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->b:Lcom/facebook/rti/push/a/h;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/h;->b()V

    .line 78
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/push/a/e;->c:Ljava/lang/String;

    .line 220
    if-nez v1, :cond_1

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 223
    :goto_0
    if-nez v2, :cond_0

    .line 224
    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    :goto_1
    const/4 v6, 0x0

    const/4 v8, -0x1

    const-string v9, "Orca.FBNS_START"

    move-object v3, v0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 117
    return-void

    :cond_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->b:Lcom/facebook/rti/push/a/h;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/h;->c()V

    .line 86
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/push/a/e;->c:Ljava/lang/String;

    .line 241
    if-nez v1, :cond_1

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 244
    :goto_0
    if-nez v2, :cond_0

    .line 245
    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    :goto_1
    const/4 v6, 0x0

    const/4 v8, -0x1

    const-string v9, "Orca.PERSISTENT_KICK"

    move-object v3, v0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 125
    return-void

    :cond_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/facebook/rti/push/a/e;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shared_flag"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 186
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/a/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->c:Ljava/lang/String;

    .line 189
    if-nez v0, :cond_0

    .line 190
    invoke-static {v1}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    return-object v2
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/facebook/rti/push/a/e;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shared_flag"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/a/f;->d(Landroid/content/Context;)Z

    move-result v1

    .line 176
    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/rti/push/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/push/a/e;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/push/a/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
