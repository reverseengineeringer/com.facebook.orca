.class public Lcom/facebook/zero/ui/j;
.super Ljava/lang/Object;
.source "ZeroIndicatorController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/zero/k/a;

.field private final d:Lcom/facebook/zero/o;

.field private final e:Lcom/facebook/zero/ui/k;

.field private final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final g:Lcom/facebook/content/SecureContextHelper;

.field private final h:Lcom/facebook/base/broadcast/a;

.field private final i:Lcom/facebook/gk/store/l;

.field private final j:Lcom/facebook/common/executors/y;

.field private final k:Lcom/facebook/base/broadcast/c;

.field private final l:Lcom/facebook/analytics/h;

.field private final m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Landroid/view/ViewStub;

.field private p:Lcom/facebook/zero/sdk/d/b;

.field private q:Lcom/facebook/zero/sdk/a/b;

.field private final r:Ljava/lang/Object;

.field public volatile s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/facebook/zero/ui/j;

    sput-object v0, Lcom/facebook/zero/ui/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/zero/k/a;Lcom/facebook/zero/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/gk/store/l;Lcom/facebook/base/broadcast/a;Lcom/facebook/analytics/h;Ljavax/inject/a;Lcom/facebook/common/executors/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/zero/k/a;",
            "Lcom/facebook/zero/o;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/analytics/logger/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/executors/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/zero/ui/j;->r:Ljava/lang/Object;

    .line 94
    iput-boolean v1, p0, Lcom/facebook/zero/ui/j;->s:Z

    .line 95
    iput-boolean v1, p0, Lcom/facebook/zero/ui/j;->t:Z

    .line 109
    iput-object p1, p0, Lcom/facebook/zero/ui/j;->b:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/facebook/zero/ui/j;->c:Lcom/facebook/zero/k/a;

    .line 111
    iput-object p6, p0, Lcom/facebook/zero/ui/j;->i:Lcom/facebook/gk/store/l;

    .line 112
    iput-object p3, p0, Lcom/facebook/zero/ui/j;->d:Lcom/facebook/zero/o;

    .line 113
    iput-object p4, p0, Lcom/facebook/zero/ui/j;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 114
    iput-object p5, p0, Lcom/facebook/zero/ui/j;->g:Lcom/facebook/content/SecureContextHelper;

    .line 115
    iput-object p7, p0, Lcom/facebook/zero/ui/j;->h:Lcom/facebook/base/broadcast/a;

    .line 116
    iput-object p8, p0, Lcom/facebook/zero/ui/j;->l:Lcom/facebook/analytics/h;

    .line 117
    iput-object p9, p0, Lcom/facebook/zero/ui/j;->m:Ljavax/inject/a;

    .line 118
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/ui/j;->n:Ljava/lang/String;

    .line 119
    iput-object p10, p0, Lcom/facebook/zero/ui/j;->j:Lcom/facebook/common/executors/y;

    .line 121
    new-instance v0, Lcom/facebook/zero/ui/k;

    invoke-direct {v0, p0}, Lcom/facebook/zero/ui/k;-><init>(Lcom/facebook/zero/ui/j;)V

    iput-object v0, p0, Lcom/facebook/zero/ui/j;->e:Lcom/facebook/zero/ui/k;

    .line 133
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->h:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.zero.ZERO_RATING_INDICATOR_DATA_CHANGED"

    new-instance v2, Lcom/facebook/zero/ui/m;

    invoke-direct {v2, p0}, Lcom/facebook/zero/ui/m;-><init>(Lcom/facebook/zero/ui/j;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.zero.ZERO_RATING_STATE_CHANGED"

    new-instance v2, Lcom/facebook/zero/ui/l;

    invoke-direct {v2, p0}, Lcom/facebook/zero/ui/l;-><init>(Lcom/facebook/zero/ui/j;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/ui/j;->k:Lcom/facebook/base/broadcast/c;

    .line 147
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ui/j;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/zero/ui/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ui/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/zero/ui/j;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 282
    iget-object v1, p0, Lcom/facebook/zero/ui/j;->l:Lcom/facebook/analytics/h;

    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "click"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/zero/ui/j;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "zero_indicator"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "zero_indicator_goto"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/facebook/zero/ui/j;->g:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/zero/ui/j;->b:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/zero/ui/j;->a:Ljava/lang/Class;

    const-string v1, "Activity not found for opening url: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ui/j;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/ui/j;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/zero/k/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/k/a;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/o;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/h;

    const/16 v9, 0x96c

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/executors/y;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/zero/ui/j;-><init>(Landroid/content/Context;Lcom/facebook/zero/k/a;Lcom/facebook/zero/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/gk/store/l;Lcom/facebook/base/broadcast/a;Lcom/facebook/analytics/h;Ljavax/inject/a;Lcom/facebook/common/executors/y;)V

    .line 27
    return-object v0
.end method

.method public static d(Lcom/facebook/zero/ui/j;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->m:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/facebook/zero/ui/j;->e()V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/facebook/zero/ui/j;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->d:Lcom/facebook/zero/o;

    iget-object v1, p0, Lcom/facebook/zero/ui/j;->q:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/facebook/zero/ui/j;->f()V

    .line 252
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->c:Lcom/facebook/zero/k/a;

    invoke-virtual {v0}, Lcom/facebook/zero/k/a;->c()Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    move-result-object v1

    .line 225
    if-nez v1, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/facebook/zero/ui/j;->f()V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->p:Lcom/facebook/zero/sdk/d/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/zero/ui/j;->o:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    .line 231
    sget-object v0, Lcom/facebook/zero/ui/j;->a:Ljava/lang/Class;

    const-string v1, "We don\'t have a stub when we need to display banner"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->p:Lcom/facebook/zero/sdk/d/b;

    if-nez v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/d/b;

    iput-object v0, p0, Lcom/facebook/zero/ui/j;->p:Lcom/facebook/zero/sdk/d/b;

    .line 238
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->p:Lcom/facebook/zero/sdk/d/b;

    iget-object v2, p0, Lcom/facebook/zero/ui/j;->e:Lcom/facebook/zero/ui/k;

    invoke-interface {v0, v2}, Lcom/facebook/zero/sdk/d/b;->setListener(Lcom/facebook/zero/ui/k;)V

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->p:Lcom/facebook/zero/sdk/d/b;

    invoke-interface {v0, v1}, Lcom/facebook/zero/sdk/d/b;->setIndicatorData(Lcom/facebook/zero/sdk/request/ZeroIndicatorData;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->l:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "view"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/zero/ui/j;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "zero_indicator"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "zero_indicator_show"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->p:Lcom/facebook/zero/sdk/d/b;

    invoke-interface {v0}, Lcom/facebook/zero/sdk/d/b;->a()V

    goto :goto_1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->p:Lcom/facebook/zero/sdk/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/ui/j;->p:Lcom/facebook/zero/sdk/d/b;

    invoke-interface {v0}, Lcom/facebook/zero/sdk/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->p:Lcom/facebook/zero/sdk/d/b;

    invoke-interface {v0}, Lcom/facebook/zero/sdk/d/b;->b()V

    goto :goto_0
.end method

.method public static g(Lcom/facebook/zero/ui/j;)V
    .locals 3

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/facebook/zero/ui/j;->f()V

    .line 269
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->l:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "dismiss"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/zero/ui/j;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "zero_indicator"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "zero_indicator_close"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->ZERO_INDICATOR:Lcom/facebook/zero/sdk/a/b;

    invoke-static {v1}, Lcom/facebook/zero/common/a/c;->a(Lcom/facebook/zero/sdk/a/b;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 277
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStub;)Lcom/facebook/zero/ui/j;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/zero/ui/j;->o:Landroid/view/ViewStub;

    .line 160
    return-object p0
.end method

.method public final a(Lcom/facebook/zero/sdk/a/b;)Lcom/facebook/zero/ui/j;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/zero/ui/j;->q:Lcom/facebook/zero/sdk/a/b;

    .line 175
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->k:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 151
    invoke-virtual {p0}, Lcom/facebook/zero/ui/j;->c()V

    .line 152
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->k:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 156
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->i:Lcom/facebook/gk/store/l;

    const/16 v1, 0x31e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {p0}, Lcom/facebook/zero/ui/j;->d(Lcom/facebook/zero/ui/j;)V

    .line 203
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/facebook/zero/ui/j;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/zero/ui/j;->s:Z

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/zero/ui/j;->t:Z

    .line 187
    monitor-exit v1

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 189
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/zero/ui/j;->s:Z

    .line 190
    invoke-static {p0}, Lcom/facebook/zero/ui/j;->d(Lcom/facebook/zero/ui/j;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/zero/ui/j;->j:Lcom/facebook/common/executors/y;

    new-instance v2, Lcom/facebook/zero/ui/n;

    invoke-direct {v2, p0}, Lcom/facebook/zero/ui/n;-><init>(Lcom/facebook/zero/ui/j;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    .line 203
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
