.class public final Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;
.super Ljava/lang/Object;
.source "RequestCodeFragmentTextHelper.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;

.field public final g:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/phonenumbers/PhoneNumberUtil;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/res/Resources;Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/phonenumbers/PhoneNumberUtil;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a:Ljavax/inject/a;

    .line 59
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b:Ljavax/inject/a;

    .line 60
    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->c:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 61
    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    .line 63
    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->f:Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;

    .line 64
    iput-object p7, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->g:Lcom/facebook/qe/a/g;

    .line 65
    return-void
.end method

.method private a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;)Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;
    .locals 9

    .prologue
    .line 329
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 338
    const/4 v3, 0x0

    .line 339
    array-length v4, v0

    const/4 v2, 0x0

    move v8, v2

    move-object v2, v3

    move v3, v8

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    .line 340
    if-eqz v2, :cond_0

    iget-object v6, v5, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    iget v6, v6, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->privacyBroadness:I

    iget v7, v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->privacyBroadness:I

    if-ge v6, v7, :cond_1

    .line 342
    :cond_0
    iget-object v2, v5, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    .line 339
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 345
    :cond_2
    move-object v0, v2

    .line 330
    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    if-ne v1, v0, :cond_3

    .line 333
    :goto_1
    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 378
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->c:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isValidNumberForRegion(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;)Z
    .locals 4

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b(Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    .line 350
    const/4 v0, 0x0

    .line 352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v1, v3, :cond_1

    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 358
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v2, v0}, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 361
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    const/16 v1, 0xac6

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0xad7

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/at/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v3

    check-cast v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/phonenumbers/PhoneNumberUtil;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/res/Resources;Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;Lcom/facebook/qe/a/g;)V

    .line 24
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->dialingCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    const-string v1, "ZZ"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 396
    const/4 v0, 0x0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->c:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private n()Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 245
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->o()Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->u:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->t:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 255
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;

    sget-object v3, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->USER_ENTERED:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    invoke-direct/range {v0 .. v4}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_2

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 266
    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v3

    .line 267
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;

    if-eqz v3, :cond_3

    :goto_1
    sget-object v3, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->DEVICE:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    invoke-direct/range {v0 .. v4}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_1
.end method

.method private o()Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->p()Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;

    move-result-object v4

    .line 279
    if-eqz v4, :cond_0

    .line 281
    invoke-direct {p0, v4}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b(Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_2

    .line 283
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->c:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->number:Ljava/lang/String;

    iget-object v3, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->FACEBOOK_VERIFIED:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    :goto_0
    iget-object v4, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    invoke-direct/range {v0 .. v4}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;)V

    .line 302
    :cond_0
    :goto_1
    return-object v0

    .line 283
    :cond_1
    sget-object v3, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->FACEBOOK:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    goto :goto_0

    .line 289
    :cond_2
    iget-object v1, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->dialingCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->number:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->dialingCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 422
    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    .line 423
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 430
    :goto_2
    move-object v1, v6

    .line 293
    if-eqz v1, :cond_0

    .line 294
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;

    iget-object v2, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->number:Ljava/lang/String;

    iget-object v3, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->FACEBOOK_VERIFIED:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    :goto_3
    iget-object v4, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    invoke-direct/range {v0 .. v4}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->FACEBOOK:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    goto :goto_3

    .line 426
    :cond_4
    iget-object v6, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->c:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v6, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodesForCountryCode(I)Ljava/util/List;

    move-result-object v6

    .line 427
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 428
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    .line 430
    :cond_5
    const/4 v6, 0x0

    goto :goto_2
.end method

.method private p()Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;

    .line 315
    iget-object v3, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 316
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 325
    :goto_1
    return-object v0

    .line 318
    :cond_0
    if-nez v1, :cond_1

    move-object v1, v0

    .line 319
    goto :goto_0

    .line 321
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;)Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 324
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 325
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private q()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 408
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->f:Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/prefs/a;->v:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->n()Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->n()Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->n()Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;->c:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->n()Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/y;->d:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->p()Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    sget-object v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->SELF:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->k()Z

    move-result v0

    .line 98
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->p()Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 435
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->g:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/neue/nux/f;->e:S

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    move v2, v3

    .line 100
    if-eqz v2, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c067e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 105
    :cond_0
    sget-object v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/x;->a:[I

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c067e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_0
    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c067e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c067f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c067f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c067f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0680

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->k()Z

    move-result v0

    .line 132
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->p()Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 135
    sget-object v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/x;->a:[I

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0684

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 138
    :pswitch_0
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0681

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0686

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_1
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0682

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0686

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :pswitch_2
    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0683

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0686

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0686

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_4
    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0685

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0686

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->k()Z

    move-result v1

    .line 185
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->p()Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_2

    .line 188
    sget-object v3, Lcom/facebook/messaging/neue/nux/phoneconfirmation/x;->a:[I

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 206
    if-eqz v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 193
    :pswitch_1
    if-nez v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0687

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_2
    if-nez v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0688

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0689

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_2
    if-nez v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c068a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->k()Z

    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0681

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0686

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final k()Z
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->w:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "eyJ2YWx1ZSI6IkVWRVJZT05FIn0="

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->p()Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->p()Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    move v0, v2

    .line 373
    :goto_0
    return v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
