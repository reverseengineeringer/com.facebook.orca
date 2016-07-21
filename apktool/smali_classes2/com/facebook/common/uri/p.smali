.class public final Lcom/facebook/common/uri/p;
.super Ljava/lang/Object;
.source "UriTemplateMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/uri/p",
            "<TT;>.com/facebook/common/uri/s;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 296
    const-string v0, "\\{([#]?)([^ }]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/uri/p;->b:Ljava/util/regex/Pattern;

    .line 302
    const-string v0, "\\{([#!]?)([^ }]+)(?: ([^}]+))?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/uri/p;->c:Ljava/util/regex/Pattern;

    .line 309
    const-string v0, "&?([^=]+)=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/uri/p;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/uri/p;->a:Ljava/util/List;

    .line 423
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/facebook/common/uri/p;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 361
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 364
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 367
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 375
    move v0, v1

    move v2, v1

    .line 376
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 376
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 380
    goto :goto_1

    :sswitch_1
    move v2, v1

    .line 384
    goto :goto_1

    .line 387
    :sswitch_2
    if-nez v2, :cond_0

    .line 388
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    move-object v0, v2

    .line 397
    :goto_2
    return-object v0

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    aput-object p0, v0, v1

    const-string v1, ""

    aput-object v1, v0, v3

    goto :goto_2

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_2
        0x7b -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/common/uri/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/uri/v",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 339
    new-instance v0, Lcom/facebook/common/uri/q;

    const-string v1, "Key may not be null"

    invoke-direct {v0, v1}, Lcom/facebook/common/uri/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/uri/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/uri/s;

    .line 342
    invoke-virtual {v0, p1}, Lcom/facebook/common/uri/s;->a(Ljava/lang/String;)Lcom/facebook/common/uri/v;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    .line 347
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 324
    if-nez p1, :cond_0

    .line 325
    const-string v0, "Key template may not be null"

    .line 326
    new-instance v1, Lcom/facebook/common/uri/r;

    invoke-direct {v1, v0}, Lcom/facebook/common/uri/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/uri/p;->a:Ljava/util/List;

    new-instance v1, Lcom/facebook/common/uri/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/common/uri/s;-><init>(Lcom/facebook/common/uri/p;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method
