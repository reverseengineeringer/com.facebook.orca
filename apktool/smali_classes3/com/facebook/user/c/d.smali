.class Lcom/facebook/user/c/d;
.super Ljava/lang/Object;
.source "ContactAlphabeticIndexUtils.java"


# instance fields
.field protected final a:Lcom/facebook/user/c/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v1, Lcom/facebook/user/c/b;->e:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v1, Lcom/facebook/user/c/b;->a:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v1, Lcom/facebook/user/c/b;->c:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v1, Lcom/facebook/user/c/b;->b:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v1, Lcom/facebook/user/c/b;->d:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/facebook/user/c/a;

    const/16 v2, 0x12c

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/user/c/a;-><init>(Ljava/util/Locale;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/facebook/user/c/d;->a:Lcom/facebook/user/c/a;

    .line 122
    iget-object v0, p0, Lcom/facebook/user/c/d;->a:Lcom/facebook/user/c/a;

    invoke-virtual {v0}, Lcom/facebook/user/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/c/d;->b:I

    .line 123
    iget v0, p0, Lcom/facebook/user/c/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/user/c/d;->c:I

    .line 124
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/facebook/user/c/d;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 140
    :goto_0
    if-ge v1, v2, :cond_0

    .line 141
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    const/4 v0, 0x1

    .line 155
    :cond_0
    if-eqz v0, :cond_4

    .line 156
    iget v0, p0, Lcom/facebook/user/c/d;->c:I

    .line 166
    :cond_1
    :goto_1
    return v0

    .line 147
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    .line 153
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 154
    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/facebook/user/c/d;->a:Lcom/facebook/user/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/c/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 160
    if-gez v0, :cond_5

    .line 161
    const/4 v0, -0x1

    goto :goto_1

    .line 163
    :cond_5
    iget v1, p0, Lcom/facebook/user/c/d;->c:I

    if-lt v0, v1, :cond_1

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/user/c/d;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 185
    :cond_0
    const-string v0, ""

    .line 191
    :goto_0
    return-object v0

    .line 186
    :cond_1
    iget v0, p0, Lcom/facebook/user/c/d;->c:I

    if-ne p1, v0, :cond_2

    .line 187
    const-string v0, "#"

    goto :goto_0

    .line 188
    :cond_2
    iget v0, p0, Lcom/facebook/user/c/d;->c:I

    if-le p1, v0, :cond_3

    .line 189
    add-int/lit8 p1, p1, -0x1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/facebook/user/c/d;->a:Lcom/facebook/user/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
