.class public final Lcom/facebook/common/util/y;
.super Ljava/lang/Object;
.source "FacebookUriUtil.java"


# static fields
.field static final a:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "code.facebook.com"

    aput-object v1, v0, v3

    const-string v1, "research.facebook.com"

    aput-object v1, v0, v4

    const-string v1, "developers.facebook.com"

    aput-object v1, v0, v5

    const-string v1, "business.facebook.com"

    aput-object v1, v0, v6

    const-string v1, "inspired.facebook.com"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "canvas.facebook.com"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/util/y;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/util/y;->b:Ljava/util/Set;

    .line 61
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "__gda__"

    aput-object v1, v0, v3

    const-string v1, "oh"

    aput-object v1, v0, v4

    const-string v1, "oe"

    aput-object v1, v0, v5

    const-string v1, "hdnea"

    aput-object v1, v0, v6

    const-string v1, "logcdn"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "efg"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/util/y;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/util/y;->c:Ljava/util/Set;

    .line 72
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_nc_"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/common/util/y;->d:[Ljava/lang/String;

    .line 79
    new-instance v0, Landroid/support/v4/j/g;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/j/g;-><init>(I)V

    sput-object v0, Lcom/facebook/common/util/y;->a:Landroid/support/v4/j/g;

    .line 285
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/common/util/y;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 451
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 452
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/facebook/common/util/y;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/l.php"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 90
    :goto_0
    invoke-static {p0}, Lcom/facebook/common/util/y;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "u"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 97
    :cond_0
    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/common/util/y;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ".facebook.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "our.intern."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/common/util/y;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 109
    :cond_0
    return v0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 126
    if-eqz p0, :cond_1

    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lcom/facebook/common/util/y;->a:Landroid/support/v4/j/g;

    invoke-virtual {v0, p0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 342
    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-object v0

    .line 346
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/y;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/facebook/common/util/y;->a:Landroid/support/v4/j/g;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    .line 386
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/facebook/common/util/y;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oe"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    const/4 v0, 0x0

    .line 393
    :goto_0
    return v0

    .line 392
    :cond_1
    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 393
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0
.end method

.method public static h(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-static {p0}, Lcom/facebook/common/util/y;->d(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 144
    const-string v3, ".fbcdn.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    const-string v3, ".akamaihd.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    const-string v3, "fbcdn-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    const-string v3, "fbstatic-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_4
    const-string v3, "fbexternal-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 155
    goto :goto_0
.end method

.method private static j(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 201
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 174
    invoke-static {p0}, Lcom/facebook/common/util/y;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 192
    :cond_0
    :goto_0
    move v0, v1

    .line 201
    if-nez v0, :cond_1

    .line 204
    :goto_1
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/facebook/common/util/y;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 179
    const-string v4, ".net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 183
    const-string v4, ".fbcdn."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 186
    const-string v4, "sonar."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    const-string v4, ".akamaihd.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "fbcdn-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method private static l(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 13

    .prologue
    const/4 v5, -0x1

    .line 245
    const/4 v12, -0x1

    .line 216
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v11

    .line 217
    if-nez v11, :cond_5

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 238
    :goto_0
    move-object v1, v6

    .line 252
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v2

    .line 254
    if-nez v0, :cond_0

    if-eq v2, v5, :cond_3

    .line 255
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    :cond_1
    const-string v0, "fbcdn.net"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    if-eq v2, v5, :cond_2

    .line 261
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_1
    invoke-static {p0}, Lcom/facebook/common/util/y;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 270
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 275
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 265
    :cond_3
    const-string v0, "fbcdn.net"

    goto :goto_1

    .line 280
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 282
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 220
    :cond_5
    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    .line 224
    :cond_6
    const/16 v7, 0x26

    invoke-virtual {v11, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 225
    if-ne v7, v12, :cond_7

    move v7, v8

    .line 227
    :cond_7
    const/16 v9, 0x3d

    invoke-virtual {v11, v9, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 228
    if-gt v9, v7, :cond_8

    if-ne v9, v12, :cond_9

    :cond_8
    move v9, v7

    .line 231
    :cond_9
    invoke-virtual {v11, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 232
    const-string v9, "_nc_"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Lcom/facebook/common/util/y;->c:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 233
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_a
    add-int/lit8 v6, v7, 0x1

    .line 237
    if-lt v6, v8, :cond_6

    move-object v6, v10

    .line 238
    goto/16 :goto_0
.end method

.method private static m(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v5, 0x2f

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v2, "/h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 315
    :cond_0
    const-string v2, "/h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 288
    :cond_1
    sget-object v6, Lcom/facebook/common/util/y;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    .line 289
    if-nez v6, :cond_2

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    sget-object v7, Lcom/facebook/common/util/y;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 293
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 294
    move-object v2, v6

    .line 322
    :goto_1
    if-ltz v0, :cond_3

    const-string v3, "/h"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 323
    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 324
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_1

    .line 326
    :cond_3
    if-ltz v0, :cond_4

    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 329
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
