.class public final Lcom/facebook/ssl/a/c;
.super Ljava/lang/Object;
.source "FbHostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ssl/a/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/ssl/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ssl/a/e;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 117
    new-instance v1, Lcom/facebook/ssl/a/e;

    invoke-direct {v1, p0}, Lcom/facebook/ssl/a/e;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v4}, Lcom/facebook/ssl/a/e;->d(Z)V

    .line 119
    invoke-virtual {v1, p0}, Lcom/facebook/ssl/a/e;->c(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, p1}, Lcom/facebook/ssl/a/e;->a(Ljava/util/List;)V

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v1, v4}, Lcom/facebook/ssl/a/e;->c(Z)V

    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/ssl/a/e;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/facebook/ssl/a/e;->b()Lcom/facebook/ssl/a/e;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ssl/a/e;->c()Lcom/facebook/ssl/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 200
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    .line 204
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 205
    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 209
    if-ne v1, p1, :cond_1

    .line 210
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 216
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/ssl/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 265
    :cond_1
    :goto_0
    return v0

    .line 232
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 235
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 238
    :cond_3
    const-string v3, "*."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 242
    :cond_4
    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 243
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 244
    if-le v3, v4, :cond_5

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_5
    invoke-virtual {p0, v1, v2, v1, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_6

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    sub-int/2addr v4, v5

    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    .line 254
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ge v6, v5, :cond_7

    .line 256
    const-string v6, ".clients.google.com"

    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move v0, v1

    .line 257
    goto :goto_0

    .line 261
    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v5, v2, v3, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 262
    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/ssl/a/e;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ssl/a/e;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 166
    new-instance v2, Lcom/facebook/ssl/a/e;

    invoke-direct {v2, p1}, Lcom/facebook/ssl/a/e;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, p2}, Lcom/facebook/ssl/a/e;->c(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, p3}, Lcom/facebook/ssl/a/e;->a(Ljava/util/List;)V

    .line 171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-static {v3, v0}, Lcom/facebook/ssl/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 176
    invoke-virtual {v2, v1}, Lcom/facebook/ssl/a/e;->b(Z)V

    .line 177
    invoke-virtual {v2, v0}, Lcom/facebook/ssl/a/e;->a(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2}, Lcom/facebook/ssl/a/e;->b()Lcom/facebook/ssl/a/e;

    move-result-object v0

    .line 190
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 183
    invoke-static {v3, p2}, Lcom/facebook/ssl/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v2, v1}, Lcom/facebook/ssl/a/e;->a(Z)V

    .line 185
    invoke-virtual {v2, p2}, Lcom/facebook/ssl/a/e;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Lcom/facebook/ssl/a/e;->b()Lcom/facebook/ssl/a/e;

    move-result-object v0

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ssl/a/e;->c()Lcom/facebook/ssl/a/e;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/ssl/a/e;
    .locals 4

    .prologue
    .line 99
    const-string v0, ""

    .line 101
    const/4 v1, 0x7

    :try_start_0
    invoke-static {p2, v1}, Lcom/facebook/ssl/a/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 106
    :goto_0
    invoke-static {p1, v1}, Lcom/facebook/ssl/a/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/ssl/a/e;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/ssl/a/e;->b(Ljava/lang/String;)V

    .line 108
    return-object v1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed parsing subjectAltName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/ssl/a/e;
    .locals 5

    .prologue
    .line 136
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/facebook/ssl/a/b;

    invoke-direct {v1, v0}, Lcom/facebook/ssl/a/b;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v0, "cn"

    invoke-virtual {v1, v0}, Lcom/facebook/ssl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string v0, ""

    .line 143
    const/4 v1, 0x2

    :try_start_0
    invoke-static {p2, v1}, Lcom/facebook/ssl/a/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 148
    :goto_0
    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/ssl/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/ssl/a/e;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/ssl/a/e;->b(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing subjectAltName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/ssl/a/e;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ssl/a/e;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p1}, Lcom/facebook/ssl/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/facebook/ssl/a/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/ssl/a/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ssl/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/ssl/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/ssl/a/e;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lcom/facebook/ssl/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ssl/a/c;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/ssl/a/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ssl/a/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/ssl/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 69
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ssl/a/c;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/ssl/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ssl/a/e;->a()Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
