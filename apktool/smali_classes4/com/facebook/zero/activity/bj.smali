.class public abstract Lcom/facebook/zero/activity/bj;
.super Lcom/facebook/base/activity/k;
.source "ZeroOptinInterstitialActivityBase.java"


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field protected q:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lcom/facebook/zero/bc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/zero/activity/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/activity/bj;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 250
    return-void
.end method

.method protected static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/zero/activity/bj;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/bc;Lcom/facebook/common/executors/y;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/zero/activity/bj;->q:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p2, p0, Lcom/facebook/zero/activity/bj;->r:Lcom/facebook/zero/bc;

    iput-object p3, p0, Lcom/facebook/zero/activity/bj;->s:Lcom/facebook/common/executors/y;

    iput-object p4, p0, Lcom/facebook/zero/activity/bj;->t:Lcom/facebook/content/SecureContextHelper;

    iput-object p5, p0, Lcom/facebook/zero/activity/bj;->u:Lcom/facebook/analytics/h;

    iput-object p6, p0, Lcom/facebook/zero/activity/bj;->v:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ZeroOptinFlowTypeValue;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ZeroOptinStateValue;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->j()Lcom/facebook/zero/l/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/zero/l/i;->x()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/zero/activity/bj;->r:Lcom/facebook/zero/bc;

    new-instance v2, Lcom/facebook/zero/activity/bk;

    invoke-direct {v2, p0, p3, p4}, Lcom/facebook/zero/activity/bk;-><init>(Lcom/facebook/zero/activity/bj;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/facebook/zero/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/zero/activity/bk;)V

    .line 154
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 238
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/zero/activity/bj;->u:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "caller_context"

    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->i()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 121
    return-void
.end method

.method protected final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 224
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 226
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 227
    if-eqz p2, :cond_0

    .line 228
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    :cond_0
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lcom/facebook/zero/activity/bj;->t:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->finish()V

    goto :goto_0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 56
    const-class v0, Lcom/facebook/zero/activity/bj;

    invoke-static {p0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v1, p0

    check-cast v1, Lcom/facebook/zero/activity/bj;

    invoke-static {v7}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v7}, Lcom/facebook/zero/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/bc;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/bc;

    invoke-static {v7}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/y;

    invoke-static {v7}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v7}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/h;

    invoke-static {v7}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v1 .. v7}, Lcom/facebook/zero/activity/bj;->a(Lcom/facebook/zero/activity/bj;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/bc;Lcom/facebook/common/executors/y;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;)V

    .line 57
    return-void
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract i()Lcom/facebook/common/callercontext/CallerContext;
.end method

.method protected abstract j()Lcom/facebook/zero/l/i;
.end method

.method protected abstract k()Ljava/lang/String;
    .annotation build Lcom/facebook/graphql/calls/ZeroOptinFlowTypeValue;
    .end annotation
.end method

.method protected final l()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->j()Lcom/facebook/zero/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    return-object v0
.end method

.method protected final m()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 196
    return-void
.end method

.method protected final n()V
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->j()Lcom/facebook/zero/l/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/zero/l/i;->t()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string v2, "ref"

    const-string v3, "dialtone_optin_screen"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "in"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/zero/activity/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method protected final o()V
    .locals 4

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->j()Lcom/facebook/zero/l/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/zero/l/i;->v()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "out"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/facebook/zero/activity/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    .line 158
    const-string v0, "optin_interstitial_back_pressed"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/bj;->b(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->j()Lcom/facebook/zero/l/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/zero/l/i;->w()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v2, p0, Lcom/facebook/zero/activity/bj;->v:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/zero/activity/bj;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Encountered "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " back_button_behavior string in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->i()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 170
    :cond_0
    invoke-static {v1}, Lcom/facebook/zero/activity/bn;->a(Ljava/lang/String;)I

    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 190
    :cond_1
    :goto_1
    return-void

    .line 163
    :cond_2
    const-string v0, "empty"

    goto :goto_0

    .line 176
    :cond_3
    sget v1, Lcom/facebook/zero/activity/bn;->a:I

    if-ne v0, v1, :cond_4

    .line 177
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->finish()V

    goto :goto_1

    .line 178
    :cond_4
    sget v1, Lcom/facebook/zero/activity/bn;->b:I

    if-eq v0, v1, :cond_1

    .line 179
    sget v1, Lcom/facebook/zero/activity/bn;->c:I

    if-ne v0, v1, :cond_5

    .line 180
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->g()V

    goto :goto_1

    .line 181
    :cond_5
    sget v1, Lcom/facebook/zero/activity/bn;->d:I

    if-ne v0, v1, :cond_6

    .line 182
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->h()V

    goto :goto_1

    .line 183
    :cond_6
    sget v1, Lcom/facebook/zero/activity/bn;->e:I

    if-ne v0, v1, :cond_7

    .line 184
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    goto :goto_1

    .line 186
    :cond_7
    sget-object v0, Lcom/facebook/zero/activity/bj;->p:Ljava/lang/String;

    const-string v1, "Encountered a totally unexpected ZeroOptinInterstitialActivityBase.BackButtonBehavior"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
