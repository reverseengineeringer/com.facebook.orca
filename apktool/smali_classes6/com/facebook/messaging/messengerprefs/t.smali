.class public abstract Lcom/facebook/messaging/messengerprefs/t;
.super Landroid/preference/Preference;
.source "MessengerRingtonePreference.java"


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/messengerprefs/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/util/concurrent/bh;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/common/errorreporting/f;

.field private final h:Lcom/facebook/messaging/analytics/b/g;

.field private final i:Lcom/facebook/bugreporter/x;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/net/Uri;

.field public r:Ljava/lang/String;

.field public s:Z

.field private t:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/bugreporter/x;)V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/t;->a:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/facebook/messaging/messengerprefs/t;->c:Lcom/google/common/util/concurrent/bh;

    .line 122
    iput-object p3, p0, Lcom/facebook/messaging/messengerprefs/t;->d:Ljava/util/concurrent/ExecutorService;

    .line 123
    iput-object p4, p0, Lcom/facebook/messaging/messengerprefs/t;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 124
    iput-object p5, p0, Lcom/facebook/messaging/messengerprefs/t;->g:Lcom/facebook/common/errorreporting/f;

    .line 125
    iput-object p6, p0, Lcom/facebook/messaging/messengerprefs/t;->h:Lcom/facebook/messaging/analytics/b/g;

    .line 126
    iput-object p7, p0, Lcom/facebook/messaging/messengerprefs/t;->i:Lcom/facebook/bugreporter/x;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->f:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->m:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 145
    sget-boolean v2, Lcom/facebook/common/build/a;->j:Z

    move v0, v2

    .line 134
    if-eqz v0, :cond_0

    const v0, 0x7f0c02ac

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->n:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->p:Ljava/lang/String;

    .line 140
    return-void

    .line 134
    :cond_0
    const v0, 0x7f0c02ab

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/messengerprefs/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->g()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    const/4 v6, 0x0

    .line 396
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v6

    .line 406
    :goto_0
    move-object v1, v4

    .line 384
    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/t;->h:Lcom/facebook/messaging/analytics/b/g;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, p1}, Lcom/facebook/messaging/analytics/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 387
    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 388
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 390
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/messengerprefs/t;->setSummary(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p0, p0}, Lcom/facebook/messaging/messengerprefs/t;->callChangeListener(Ljava/lang/Object;)Z

    .line 392
    return-void

    .line 400
    :cond_1
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 401
    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messengerprefs/aa;

    iget-object v4, v4, Lcom/facebook/messaging/messengerprefs/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 402
    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messengerprefs/aa;

    iget-object v4, v4, Lcom/facebook/messaging/messengerprefs/aa;->a:Ljava/lang/String;

    goto :goto_0

    .line 400
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 406
    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->n:Ljava/lang/String;

    .line 441
    :cond_0
    :goto_0
    return-object v0

    .line 421
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->f:Ljava/lang/String;

    goto :goto_0

    .line 425
    :cond_2
    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 427
    invoke-direct {p0, p1}, Lcom/facebook/messaging/messengerprefs/t;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_3
    if-nez v0, :cond_5

    .line 431
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 31
    const-string v4, "settings"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v4

    invoke-static {v0, v4}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    .line 35
    if-nez v4, :cond_7

    .line 44
    :cond_4
    :goto_1
    move-object v0, v3

    .line 434
    :cond_5
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->q:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 438
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->p:Ljava/lang/String;

    goto :goto_0

    .line 441
    :cond_6
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 40
    :cond_7
    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v4, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method private c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 446
    invoke-static {}, Lcom/facebook/messaging/z/d;->values()[Lcom/facebook/messaging/z/d;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 447
    iget v4, v3, Lcom/facebook/messaging/z/d;->rawResId:I

    invoke-direct {p0, v4}, Lcom/facebook/messaging/messengerprefs/t;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Lcom/facebook/messaging/z/d;->nameResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_1
    return-object v0

    .line 446
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Lcom/facebook/messaging/messengerprefs/t;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->i:Lcom/facebook/bugreporter/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Click on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 529
    return-void
.end method

.method public static i(Lcom/facebook/messaging/messengerprefs/t;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    new-instance v1, Lcom/facebook/messaging/messengerprefs/aa;

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/t;->m:Ljava/lang/String;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/messengerprefs/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    new-instance v1, Lcom/facebook/messaging/messengerprefs/aa;

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/t;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/messengerprefs/t;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/messengerprefs/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->e()I

    move-result v0

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->q:Landroid/net/Uri;

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    new-instance v1, Lcom/facebook/messaging/messengerprefs/aa;

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/t;->q:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/facebook/messaging/messengerprefs/t;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/messengerprefs/t;->q:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/messengerprefs/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/t;->j()V

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/t;->k()V

    .line 237
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-static {}, Lcom/facebook/messaging/z/d;->values()[Lcom/facebook/messaging/z/d;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 245
    iget-object v5, p0, Lcom/facebook/messaging/messengerprefs/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v4, Lcom/facebook/messaging/z/d;->nameResId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 246
    iget v4, v4, Lcom/facebook/messaging/z/d;->rawResId:I

    invoke-direct {p0, v4}, Lcom/facebook/messaging/messengerprefs/t;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 247
    iget-object v6, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    new-instance v7, Lcom/facebook/messaging/messengerprefs/aa;

    invoke-direct {v7, v5, v4}, Lcom/facebook/messaging/messengerprefs/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 262
    new-instance v0, Landroid/media/RingtoneManager;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 264
    const/4 v1, 0x0

    .line 267
    :try_start_0
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 268
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v3, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    new-instance v4, Lcom/facebook/messaging/messengerprefs/aa;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2}, Lcom/facebook/messaging/messengerprefs/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    :try_start_1
    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/t;->g:Lcom/facebook/common/errorreporting/f;

    const-string v3, "RingtoneListDialogHelper_initRingtoneList"

    const-string v4, "initRingtoneList failed"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    if-eqz v1, :cond_0

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_0
    :goto_1
    return-void

    .line 279
    :cond_1
    if-eqz v1, :cond_0

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static m(Lcom/facebook/messaging/messengerprefs/t;)V
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "UI thread"
    .end annotation

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/facebook/messaging/messengerprefs/t;->s:Z

    if-eqz v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/messengerprefs/t;->s:Z

    .line 361
    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/t;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->g()Lcom/facebook/prefs/shared/x;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/messengerprefs/t;->r:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 366
    if-nez v6, :cond_3

    .line 367
    const/4 v5, 0x1

    .line 376
    :cond_1
    :goto_1
    move v0, v5

    .line 302
    iput v0, p0, Lcom/facebook/messaging/messengerprefs/t;->k:I

    .line 304
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/messengerprefs/t;->l:I

    .line 306
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 307
    const v1, 0x7f0c02a5

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    .line 286
    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Ljava/lang/String;

    .line 288
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 289
    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messengerprefs/aa;

    iget-object v4, v4, Lcom/facebook/messaging/messengerprefs/aa;->a:Ljava/lang/String;

    aput-object v4, v6, v5

    .line 288
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 292
    :cond_2
    move-object v1, v6

    .line 308
    iget v2, p0, Lcom/facebook/messaging/messengerprefs/t;->k:I

    new-instance v3, Lcom/facebook/messaging/messengerprefs/w;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/messengerprefs/w;-><init>(Lcom/facebook/messaging/messengerprefs/t;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 320
    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/messaging/messengerprefs/x;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/messengerprefs/x;-><init>(Lcom/facebook/messaging/messengerprefs/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 333
    const v1, 0x7f0c0016

    new-instance v2, Lcom/facebook/messaging/messengerprefs/y;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/messengerprefs/y;-><init>(Lcom/facebook/messaging/messengerprefs/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 343
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 344
    new-instance v1, Lcom/facebook/messaging/messengerprefs/z;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messengerprefs/z;-><init>(Lcom/facebook/messaging/messengerprefs/t;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 351
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    goto :goto_0

    .line 370
    :cond_3
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 371
    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messengerprefs/aa;

    iget-object v4, v4, Lcom/facebook/messaging/messengerprefs/aa;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 370
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 376
    :cond_4
    const/4 v5, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a(Landroid/net/Uri;)V
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 153
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/t;->t:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 155
    return-void
.end method

.method protected final a(Lcom/facebook/prefs/shared/x;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->r:Ljava/lang/String;

    .line 501
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/t;->o:Ljava/lang/String;

    .line 488
    return-void
.end method

.method public final b()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->t:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 461
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->g()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/t;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/t;->o:Ljava/lang/String;

    .line 478
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/messengerprefs/t;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()I
.end method

.method protected abstract f()V
.end method

.method public abstract g()Lcom/facebook/prefs/shared/x;
.end method

.method protected onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/preference/Preference;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 174
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/t;->setSummary(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public onClick()V
    .locals 4

    .prologue
    .line 165
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 188
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->b:Ljava/util/List;

    .line 190
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/messaging/messengerprefs/u;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/messengerprefs/u;-><init>(Lcom/facebook/messaging/messengerprefs/t;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/t;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/messaging/messengerprefs/v;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/messengerprefs/v;-><init>(Lcom/facebook/messaging/messengerprefs/t;)V

    iget-object v3, p0, Lcom/facebook/messaging/messengerprefs/t;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-static {p0}, Lcom/facebook/messaging/messengerprefs/t;->m(Lcom/facebook/messaging/messengerprefs/t;)V

    goto :goto_0
.end method
