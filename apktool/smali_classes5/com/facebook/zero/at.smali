.class public final Lcom/facebook/zero/at;
.super Ljava/lang/Object;
.source "ZeroAwareExternalIntentHandler.java"

# interfaces
.implements Lcom/facebook/content/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/zero/sdk/rewrite/c;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/zero/common/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/zero/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/zero/sdk/rewrite/c;Ljavax/inject/a;Ljava/util/Set;Lcom/facebook/zero/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/zero/sdk/rewrite/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/zero/common/b/a;",
            ">;",
            "Lcom/facebook/zero/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/zero/at;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/facebook/zero/at;->b:Lcom/facebook/zero/sdk/rewrite/c;

    .line 75
    iput-object p3, p0, Lcom/facebook/zero/at;->c:Ljavax/inject/a;

    .line 76
    iput-object p4, p0, Lcom/facebook/zero/at;->d:Ljava/util/Set;

    .line 77
    iput-object p5, p0, Lcom/facebook/zero/at;->e:Lcom/facebook/zero/o;

    .line 78
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/zero/at;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget v0, Lcom/facebook/zero/av;->c:I

    .line 202
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/at;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/common/b/a;

    .line 162
    invoke-interface {v0, p1}, Lcom/facebook/zero/common/b/a;->a(Landroid/content/Intent;)Lcom/facebook/common/util/a;

    move-result-object v0

    .line 163
    sget-object v2, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v2, :cond_2

    .line 164
    sget v0, Lcom/facebook/zero/av;->c:I

    goto :goto_0

    .line 165
    :cond_2
    sget-object v2, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v0, v2, :cond_1

    .line 166
    sget v0, Lcom/facebook/zero/av;->b:I

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/common/build/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    sget v0, Lcom/facebook/zero/av;->b:I

    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/y;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 181
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/y;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/facebook/zero/at;->b:Lcom/facebook/zero/sdk/rewrite/c;

    invoke-interface {v1, v0}, Lcom/facebook/zero/sdk/rewrite/c;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 183
    iget-object v1, p0, Lcom/facebook/zero/at;->b:Lcom/facebook/zero/sdk/rewrite/c;

    invoke-interface {v1, v0}, Lcom/facebook/zero/sdk/rewrite/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/facebook/common/util/y;->a(Landroid/net/Uri;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 215
    const-string v3, "u"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    .line 406
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 411
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v5

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 414
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-virtual {v8, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move v7, v6

    goto :goto_1

    .line 418
    :cond_6
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 419
    if-eqz v6, :cond_5

    .line 420
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 421
    invoke-virtual {v8, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 428
    :cond_7
    if-nez v7, :cond_8

    .line 429
    invoke-virtual {v8, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    :cond_8
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object v3, v5

    .line 215
    move-object v0, v3

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 185
    sget v0, Lcom/facebook/zero/av;->a:I

    goto/16 :goto_0

    .line 187
    :cond_9
    sget v0, Lcom/facebook/zero/av;->b:I

    goto/16 :goto_0

    .line 192
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/facebook/zero/at;->e:Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->LEAVING_APP_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 194
    sget v0, Lcom/facebook/zero/av;->b:I

    goto/16 :goto_0

    .line 198
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/zero/at;->b:Lcom/facebook/zero/sdk/rewrite/c;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/zero/sdk/rewrite/c;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 199
    sget v0, Lcom/facebook/zero/av;->a:I

    goto/16 :goto_0

    .line 202
    :cond_c
    sget v0, Lcom/facebook/zero/av;->b:I

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;IZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    const-class v1, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 225
    const-string v1, "destination_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    const-string v1, "request_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string v1, "start_for_result"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string v1, "zero_feature_key_string"

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->EXTERNAL_URLS_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, v2, Lcom/facebook/zero/sdk/a/b;->prefString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    return-object v0
.end method

.method private b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/zero/at;->b:Lcom/facebook/zero/sdk/rewrite/c;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/zero/sdk/rewrite/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :cond_0
    return-object p1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/at;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/at;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/zero/j/a;->c(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/sdk/rewrite/c;

    const/16 v3, 0x96c

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    .line 49
    new-instance v6, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v7

    new-instance v8, Lcom/facebook/zero/common/b/c;

    invoke-direct {v8, p0}, Lcom/facebook/zero/common/b/c;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v6, v7, v8}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v4, v6

    .line 16
    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/o;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/at;-><init>(Landroid/content/Context;Lcom/facebook/zero/sdk/rewrite/c;Ljavax/inject/a;Ljava/util/Set;Lcom/facebook/zero/o;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 105
    :try_start_0
    sget-object v2, Lcom/facebook/zero/au;->a:[I

    invoke-direct {p0, p1}, Lcom/facebook/zero/at;->a(Landroid/content/Intent;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 107
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/zero/at;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 108
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    .line 111
    :pswitch_1
    const/4 v2, 0x1

    :try_start_2
    invoke-static {p3, p1, p2, v2}, Lcom/facebook/zero/at;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    throw v0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 128
    :try_start_0
    sget-object v2, Lcom/facebook/zero/au;->a:[I

    invoke-direct {p0, p1}, Lcom/facebook/zero/at;->a(Landroid/content/Intent;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 130
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/zero/at;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 131
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    .line 134
    :pswitch_1
    :try_start_2
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, p2, v3}, Lcom/facebook/zero/at;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    throw v0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 84
    :try_start_0
    sget-object v3, Lcom/facebook/zero/au;->a:[I

    invoke-direct {p0, p1}, Lcom/facebook/zero/at;->a(Landroid/content/Intent;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v3, :pswitch_data_0

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    move v0, v1

    :goto_0
    return v0

    .line 86
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/zero/at;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    .line 90
    :pswitch_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {p2, p1, v1, v3}, Lcom/facebook/zero/at;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    throw v0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
