.class public final Lcom/facebook/user/c/p;
.super Ljava/lang/Object;
.source "NameSplitter.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final k:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Locale;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/c/p;->a:Ljava/lang/String;

    .line 57
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/c/p;->b:Ljava/lang/String;

    .line 60
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/c/p;->c:Ljava/lang/String;

    .line 74
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\uac15\uc804"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\ub0a8\uad81"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\ub3c5\uace0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\ub3d9\ubc29"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\ub9dd\uc808"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\uc0ac\uacf5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\uc11c\ubb38"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\uc120\uc6b0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\uc18c\ubd09"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\uc5b4\uae08"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\uc7a5\uace1"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\uc81c\uac08"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\ud669\ubcf4"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/user/c/p;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 4

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/facebook/user/c/p;->i:Ljava/util/Locale;

    .line 256
    iget-object v0, p0, Lcom/facebook/user/c/p;->i:Ljava/util/Locale;

    invoke-static {p1, v0}, Lcom/facebook/user/c/p;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/c/p;->d:Ljava/util/HashSet;

    .line 257
    iget-object v0, p0, Lcom/facebook/user/c/p;->i:Ljava/util/Locale;

    invoke-static {p2, v0}, Lcom/facebook/user/c/p;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/c/p;->g:Ljava/util/HashSet;

    .line 258
    iget-object v0, p0, Lcom/facebook/user/c/p;->i:Ljava/util/Locale;

    invoke-static {p3, v0}, Lcom/facebook/user/c/p;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/c/p;->e:Ljava/util/HashSet;

    .line 259
    iget-object v0, p0, Lcom/facebook/user/c/p;->i:Ljava/util/Locale;

    invoke-static {p4, v0}, Lcom/facebook/user/c/p;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/c/p;->h:Ljava/util/HashSet;

    .line 260
    iget-object v0, p0, Lcom/facebook/user/c/p;->i:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/c/p;->j:Ljava/lang/String;

    .line 262
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lcom/facebook/user/c/p;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    move v1, v0

    .line 267
    goto :goto_1

    .line 255
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    goto :goto_0

    .line 269
    :cond_1
    iput v1, p0, Lcom/facebook/user/c/p;->f:I

    .line 270
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 994
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 995
    :goto_0
    if-ge p1, v0, :cond_2

    .line 996
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 997
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 998
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    .line 999
    invoke-static {v2}, Lcom/facebook/user/c/p;->d(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1000
    const/4 v0, 0x4

    .line 1009
    :goto_1
    return v0

    .line 1002
    :cond_0
    invoke-static {v2}, Lcom/facebook/user/c/p;->c(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1003
    const/4 v0, 0x5

    goto :goto_1

    .line 1006
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p1, v1

    .line 1007
    goto :goto_0

    .line 1009
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 540
    if-nez p1, :cond_5

    const/4 v10, 0x0

    .line 541
    :goto_0
    if-nez p2, :cond_6

    const/4 v9, 0x0

    .line 542
    :goto_1
    if-nez p3, :cond_7

    const/4 v8, 0x0

    .line 543
    :goto_2
    if-nez p4, :cond_8

    const/4 v7, 0x0

    .line 544
    :goto_3
    if-nez p5, :cond_9

    const/4 v0, 0x0

    .line 546
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 547
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 548
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    .line 549
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    .line 550
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    move v11, v5

    .line 552
    :goto_9
    const/4 v6, 0x1

    .line 553
    const/4 v5, 0x0

    .line 555
    if-eqz v1, :cond_0

    move-object v5, v10

    .line 559
    :cond_0
    if-eqz v2, :cond_1

    .line 560
    if-eqz v5, :cond_f

    .line 561
    const/4 v6, 0x0

    .line 567
    :cond_1
    :goto_a
    if-eqz v3, :cond_2

    .line 568
    if-eqz v5, :cond_10

    .line 569
    const/4 v6, 0x0

    .line 575
    :cond_2
    :goto_b
    if-eqz v4, :cond_3

    .line 576
    if-eqz v5, :cond_11

    .line 577
    const/4 v6, 0x0

    .line 583
    :cond_3
    :goto_c
    if-eqz v11, :cond_4

    .line 584
    if-eqz v5, :cond_12

    .line 585
    const/4 v6, 0x0

    .line 591
    :cond_4
    :goto_d
    if-eqz v6, :cond_13

    move-object v0, v5

    .line 641
    :goto_e
    return-object v0

    .line 540
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 541
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 542
    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 543
    :cond_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 544
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 546
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 547
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 548
    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 549
    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    .line 550
    :cond_e
    const/4 v5, 0x0

    move v11, v5

    goto :goto_9

    :cond_f
    move-object v5, v9

    .line 563
    goto :goto_a

    :cond_10
    move-object v5, v8

    .line 571
    goto :goto_b

    :cond_11
    move-object v5, v7

    .line 579
    goto :goto_c

    .line 587
    :cond_12
    invoke-direct {p0, v0}, Lcom/facebook/user/c/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 595
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    if-eqz v1, :cond_14

    .line 598
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    :cond_14
    if-eqz v2, :cond_16

    .line 602
    if-eqz v1, :cond_15

    .line 603
    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :cond_16
    if-eqz v3, :cond_1a

    .line 609
    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    .line 610
    :cond_17
    if-eqz p7, :cond_18

    .line 611
    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    :cond_18
    if-eqz p6, :cond_19

    .line 614
    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    :cond_19
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    :cond_1a
    if-eqz v4, :cond_1d

    .line 621
    if-nez v1, :cond_1b

    if-nez v2, :cond_1b

    if-eqz v3, :cond_1c

    .line 622
    :cond_1b
    if-eqz p6, :cond_1c

    .line 623
    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    :cond_1c
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_1d
    if-eqz v11, :cond_21

    .line 630
    if-nez v1, :cond_1e

    if-nez v2, :cond_1e

    if-nez v3, :cond_1e

    if-eqz v4, :cond_20

    .line 631
    :cond_1e
    if-eqz p8, :cond_1f

    .line 632
    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    :cond_1f
    if-eqz p6, :cond_20

    .line 635
    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    :cond_20
    invoke-direct {p0, v0}, Lcom/facebook/user/c/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :cond_21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e
.end method

.method private static a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 278
    if-eqz p0, :cond_0

    .line 279
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 280
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 281
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/Character$UnicodeBlock;)Z
    .locals 1

    .prologue
    .line 1070
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v1, 0x2e

    .line 649
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 650
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-object p1

    .line 654
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    iget-object v1, p0, Lcom/facebook/user/c/p;->e:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/user/c/p;->i:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 656
    goto :goto_0
.end method

.method public static c(Ljava/lang/Character$UnicodeBlock;)Z
    .locals 1

    .prologue
    .line 1090
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Character$UnicodeBlock;)Z
    .locals 1

    .prologue
    .line 1096
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x3

    .line 669
    if-nez p1, :cond_4

    .line 670
    sget-object v3, Lcom/facebook/user/c/p;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/user/c/p;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move p1, v0

    .line 688
    :cond_0
    :goto_0
    return p1

    .line 672
    :cond_1
    sget-object v0, Lcom/facebook/user/c/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/user/c/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    .line 673
    goto :goto_0

    .line 674
    :cond_2
    sget-object v0, Lcom/facebook/user/c/p;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/user/c/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, v2

    .line 675
    goto :goto_0

    .line 677
    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    .line 679
    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 680
    sget-object v3, Lcom/facebook/user/c/p;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/user/c/p;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move p1, v0

    .line 681
    goto :goto_0

    .line 682
    :cond_5
    sget-object v0, Lcom/facebook/user/c/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/user/c/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p1, v1

    .line 683
    goto :goto_0

    :cond_6
    move p1, v2

    .line 685
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 958
    if-nez p1, :cond_1

    .line 990
    :cond_0
    :goto_0
    return v0

    .line 963
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 965
    :goto_1
    if-ge v1, v2, :cond_0

    .line 966
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 967
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 968
    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 970
    invoke-static {v0}, Lcom/facebook/user/c/p;->a(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1078
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v5, :cond_2

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v5, :cond_2

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v5, :cond_2

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v5, :cond_2

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v5, :cond_2

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v5, :cond_2

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v5, :cond_2

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v5, :cond_2

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v5, :cond_7

    :cond_2
    const/4 v5, 0x1

    :goto_2
    move v4, v5

    .line 972
    if-eqz v4, :cond_3

    .line 975
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/facebook/user/c/p;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 978
    :cond_3
    invoke-static {v0}, Lcom/facebook/user/c/p;->d(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 979
    const/4 v0, 0x4

    goto :goto_0

    .line 982
    :cond_4
    invoke-static {v0}, Lcom/facebook/user/c/p;->c(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 983
    const/4 v0, 0x5

    goto :goto_0

    .line 986
    :cond_5
    const/4 v0, 0x1

    .line 988
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 989
    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 291
    if-nez p2, :cond_1

    .line 310
    :cond_0
    return v1

    .line 295
    :cond_1
    new-instance v3, Lcom/facebook/user/c/r;

    invoke-direct {v3, p2}, Lcom/facebook/user/c/r;-><init>(Ljava/lang/String;)V

    .line 297
    iget v0, v3, Lcom/facebook/user/c/r;->d:I

    iget v2, v3, Lcom/facebook/user/c/r;->e:I

    if-eq v0, v2, :cond_0

    .line 301
    iget-object v0, v3, Lcom/facebook/user/c/r;->a:[Ljava/lang/String;

    iget v2, v3, Lcom/facebook/user/c/r;->d:I

    aget-object v0, v0, v2

    .line 302
    iget-object v2, p0, Lcom/facebook/user/c/p;->d:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/facebook/user/c/p;->i:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget v5, v3, Lcom/facebook/user/c/r;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lcom/facebook/user/c/r;->d:I

    .line 306
    :cond_2
    iget v0, v3, Lcom/facebook/user/c/r;->d:I

    :goto_0
    iget v2, v3, Lcom/facebook/user/c/r;->e:I

    if-ge v0, v2, :cond_0

    .line 307
    add-int/lit8 v2, v1, 0x1

    iget-object v4, v3, Lcom/facebook/user/c/r;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    aput-object v4, p1, v1

    .line 306
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/c/q;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 524
    iget-object v2, p1, Lcom/facebook/user/c/q;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/user/c/q;->h:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/user/c/q;->i:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/user/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/user/c/q;ZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 496
    if-eqz p3, :cond_0

    iget-object v1, p1, Lcom/facebook/user/c/q;->a:Ljava/lang/String;

    .line 497
    :goto_0
    iget v0, p1, Lcom/facebook/user/c/q;->f:I

    packed-switch v0, :pswitch_data_0

    .line 509
    if-eqz p2, :cond_1

    .line 510
    iget-object v2, p1, Lcom/facebook/user/c/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/user/c/q;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/user/c/q;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/user/c/q;->e:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/user/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 513
    :goto_1
    return-object v0

    .line 496
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 501
    :pswitch_0
    iget-object v2, p1, Lcom/facebook/user/c/q;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/user/c/q;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/user/c/q;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/user/c/q;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/user/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 505
    :pswitch_1
    iget-object v2, p1, Lcom/facebook/user/c/q;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/user/c/q;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/user/c/q;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/user/c/q;->e:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/user/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 513
    :cond_1
    iget-object v2, p1, Lcom/facebook/user/c/q;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/user/c/q;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/user/c/q;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/user/c/q;->e:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/user/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
