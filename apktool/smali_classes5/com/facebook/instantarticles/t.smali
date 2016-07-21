.class public Lcom/facebook/instantarticles/t;
.super Ljava/lang/Object;
.source "InstantArticlesExternalIntentHandler.java"

# interfaces
.implements Lcom/facebook/content/k;


# instance fields
.field private final a:Lcom/facebook/sequencelogger/c;

.field private final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/richdocument/logging/j;

.field public final d:Lcom/facebook/instantarticles/u;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/si/b;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/zero/o;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/facebook/sequencelogger/c;Lcom/facebook/common/time/c;Lcom/facebook/richdocument/logging/j;Lcom/facebook/instantarticles/u;Lcom/facebook/inject/h;Lcom/facebook/si/b;Lcom/facebook/inject/h;Lcom/facebook/zero/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sequencelogger/c;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/richdocument/logging/j;",
            "Lcom/facebook/instantarticles/u;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;",
            "Lcom/facebook/si/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/instantarticles/t;->i:J

    .line 67
    iput-object p1, p0, Lcom/facebook/instantarticles/t;->a:Lcom/facebook/sequencelogger/c;

    .line 68
    iput-object p2, p0, Lcom/facebook/instantarticles/t;->b:Lcom/facebook/common/time/c;

    .line 69
    iput-object p3, p0, Lcom/facebook/instantarticles/t;->c:Lcom/facebook/richdocument/logging/j;

    .line 70
    iput-object p4, p0, Lcom/facebook/instantarticles/t;->d:Lcom/facebook/instantarticles/u;

    .line 71
    iput-object p5, p0, Lcom/facebook/instantarticles/t;->e:Lcom/facebook/inject/h;

    .line 72
    iput-object p6, p0, Lcom/facebook/instantarticles/t;->f:Lcom/facebook/si/b;

    .line 73
    iput-object p7, p0, Lcom/facebook/instantarticles/t;->g:Lcom/facebook/inject/h;

    .line 74
    iput-object p8, p0, Lcom/facebook/instantarticles/t;->h:Lcom/facebook/zero/o;

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 217
    if-nez p0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "extra_instant_articles_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/facebook/instantarticles/t;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/instantarticles/t;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/richdocument/a/b;->n:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/t;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/instantarticles/t;

    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/sequencelogger/c;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/richdocument/logging/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/logging/j;

    invoke-static {p0}, Lcom/facebook/instantarticles/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/u;

    move-result-object v4

    check-cast v4, Lcom/facebook/instantarticles/u;

    const/16 v5, 0x75f

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/si/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/si/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/si/b;

    const/16 v7, 0x318

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v8

    check-cast v8, Lcom/facebook/zero/o;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/instantarticles/t;-><init>(Lcom/facebook/sequencelogger/c;Lcom/facebook/common/time/c;Lcom/facebook/richdocument/logging/j;Lcom/facebook/instantarticles/u;Lcom/facebook/inject/h;Lcom/facebook/si/b;Lcom/facebook/inject/h;Lcom/facebook/zero/o;)V

    .line 25
    return-object v0
.end method

.method private c(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/facebook/instantarticles/t;->h:Lcom/facebook/zero/o;

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->EXTERNAL_URLS_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v3}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 126
    :cond_0
    const/4 v9, 0x0

    .line 102
    if-eqz p1, :cond_1

    if-nez p2, :cond_6

    :cond_1
    move v8, v9

    .line 111
    :goto_1
    move v0, v8

    .line 126
    if-eqz v0, :cond_5

    .line 127
    const-string v0, "RichDocumentIntentHandler#launchInstantArticle"

    const v3, -0x52a53b6f

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 128
    iget-object v0, p0, Lcom/facebook/instantarticles/t;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/instantarticles/t;->i:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5dc

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v2

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "external_click_time"

    iget-object v3, p0, Lcom/facebook/instantarticles/t;->b:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/facebook/instantarticles/t;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/instantarticles/t;->i:J

    .line 136
    iget-object v0, p0, Lcom/facebook/instantarticles/t;->a:Lcom/facebook/sequencelogger/c;

    sget-object v3, Lcom/facebook/instantarticles/c/d;->a:Lcom/facebook/instantarticles/c/e;

    invoke-interface {v0, v3}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    .line 137
    const v0, -0x34d2d2fc    # -1.1349252E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 139
    const-class v0, Lcom/facebook/base/fragment/s;

    invoke-static {p2, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/fragment/s;

    .line 141
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ag;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/facebook/instantarticles/t;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    iget-object v3, p0, Lcom/facebook/instantarticles/t;->f:Lcom/facebook/si/b;

    invoke-virtual {v3, p1}, Lcom/facebook/si/b;->a(Landroid/content/Intent;)V

    .line 149
    new-instance v3, Lcom/facebook/instantarticles/InstantArticlesFragment;

    invoke-direct {v3}, Lcom/facebook/instantarticles/InstantArticlesFragment;-><init>()V

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/facebook/instantarticles/t;->d(Landroid/content/Intent;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string v5, "richdocument_fragment_tag"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 156
    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    move v0, v2

    .line 159
    goto/16 :goto_0

    .line 163
    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/facebook/instantarticles/InstantArticlesActivity;

    invoke-direct {v0, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    instance-of v0, p2, Lcom/facebook/instantarticles/InstantArticlesActivity;

    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/facebook/instantarticles/t;->c:Lcom/facebook/richdocument/logging/j;

    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/j;->a()V

    .line 167
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/instantarticles/t;->e(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_5
    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 106
    :cond_6
    invoke-static {p1}, Lcom/facebook/instantarticles/t;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-static {v8}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 108
    iget-object v8, p0, Lcom/facebook/instantarticles/t;->d:Lcom/facebook/instantarticles/u;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, p2, v10}, Lcom/facebook/common/uri/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 109
    invoke-static {v8}, Lcom/facebook/instantarticles/t;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    .line 111
    :cond_7
    invoke-static {v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_8
    move v8, v9

    goto/16 :goto_1
.end method

.method private d(Landroid/content/Intent;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 174
    invoke-static {p1}, Lcom/facebook/instantarticles/t;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/facebook/instantarticles/t;->d:Lcom/facebook/instantarticles/u;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/facebook/common/uri/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/facebook/instantarticles/t;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 179
    const-string v1, "extra_instant_articles_click_url"

    const-string v2, "extra_instant_articles_canonical_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 190
    const-string v1, "extra_instant_articles_click_url"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_instant_articles_canonical_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 196
    const-string v1, "extra_instant_articles_click_url"

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 225
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/facebook/instantarticles/t;->d:Lcom/facebook/instantarticles/u;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/common/uri/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    const-string v1, "extra_instant_articles_canonical_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 238
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p3}, Lcom/facebook/instantarticles/t;->c(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/instantarticles/t;->c(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/instantarticles/t;->c(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
