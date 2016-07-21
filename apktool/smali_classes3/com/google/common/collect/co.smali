.class public final Lcom/google/common/collect/co;
.super Lcom/google/common/collect/la;
.source "HashBiMap.java"

# interfaces
.implements Lcom/google/common/collect/az;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/la",
        "<TK;TV;>;",
        "Lcom/google/common/collect/az",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:[Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient b:[Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient c:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient e:I

.field private transient f:I

.field public transient g:I

.field private transient h:Lcom/google/common/collect/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/az",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/google/common/collect/la;-><init>()V

    .line 113
    invoke-direct {p0, p1}, Lcom/google/common/collect/co;->b(I)V

    .line 114
    return-void
.end method

.method public static a(I)Lcom/google/common/collect/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/co",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/google/common/collect/co;

    invoke-direct {v0, p0}, Lcom/google/common/collect/co;-><init>(I)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;
    .locals 2
    .param p0    # Lcom/google/common/collect/co;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/common/collect/co;->a:[Lcom/google/common/collect/cr;

    iget v1, p0, Lcom/google/common/collect/co;->f:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 220
    :goto_0
    if-eqz v0, :cond_1

    .line 222
    iget v1, v0, Lcom/google/common/collect/cr;->keyHash:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/dn;->key:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    :goto_1
    return-object v0

    .line 221
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/cr;->nextInKToVBucket:Lcom/google/common/collect/cr;

    goto :goto_0

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v1

    .line 268
    invoke-static {p2}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v2

    .line 270
    invoke-static {p0, p1, v1}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v3

    .line 271
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/google/common/collect/cr;->valueHash:I

    if-ne v2, v4, :cond_0

    iget-object v4, v3, Lcom/google/common/collect/dn;->value:Ljava/lang/Object;

    .line 273
    invoke-static {p2, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 297
    :goto_0
    return-object p2

    .line 277
    :cond_0
    invoke-static {p0, p2, v2}, Lcom/google/common/collect/co;->b(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v4

    .line 278
    if-eqz v4, :cond_1

    .line 279
    if-eqz p3, :cond_2

    .line 280
    invoke-static {p0, v4}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;)V

    .line 286
    :cond_1
    new-instance v4, Lcom/google/common/collect/cr;

    invoke-direct {v4, p1, v1, p2, v2}, Lcom/google/common/collect/cr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 287
    if-eqz v3, :cond_3

    .line 288
    invoke-static {p0, v3}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;)V

    .line 289
    invoke-static {p0, v4, v3}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;Lcom/google/common/collect/cr;)V

    .line 290
    iput-object v0, v3, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 291
    iput-object v0, v3, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 292
    invoke-direct {p0}, Lcom/google/common/collect/co;->d()V

    .line 293
    iget-object p2, v3, Lcom/google/common/collect/dn;->value:Ljava/lang/Object;

    goto :goto_0

    .line 282
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value already present: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_3
    invoke-static {p0, v4, v0}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;Lcom/google/common/collect/cr;)V

    .line 296
    invoke-direct {p0}, Lcom/google/common/collect/co;->d()V

    move-object p2, v0

    .line 297
    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 133
    iget v0, p1, Lcom/google/common/collect/cr;->keyHash:I

    iget v2, p0, Lcom/google/common/collect/co;->f:I

    and-int v3, v0, v2

    .line 135
    iget-object v0, p0, Lcom/google/common/collect/co;->a:[Lcom/google/common/collect/cr;

    aget-object v0, v0, v3

    move-object v2, v1

    .line 138
    :goto_0
    if-ne v0, p1, :cond_1

    .line 139
    if-nez v2, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/common/collect/co;->a:[Lcom/google/common/collect/cr;

    iget-object v2, p1, Lcom/google/common/collect/cr;->nextInKToVBucket:Lcom/google/common/collect/cr;

    aput-object v2, v0, v3

    .line 149
    :goto_1
    iget v0, p1, Lcom/google/common/collect/cr;->valueHash:I

    iget v2, p0, Lcom/google/common/collect/co;->f:I

    and-int/2addr v2, v0

    .line 151
    iget-object v0, p0, Lcom/google/common/collect/co;->b:[Lcom/google/common/collect/cr;

    aget-object v0, v0, v2

    .line 154
    :goto_2
    if-ne v0, p1, :cond_3

    .line 155
    if-nez v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/common/collect/co;->b:[Lcom/google/common/collect/cr;

    iget-object v1, p1, Lcom/google/common/collect/cr;->nextInVToKBucket:Lcom/google/common/collect/cr;

    aput-object v1, v0, v2

    .line 165
    :goto_3
    iget-object v0, p1, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    if-nez v0, :cond_4

    .line 166
    iget-object v0, p1, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    iput-object v0, p0, Lcom/google/common/collect/co;->c:Lcom/google/common/collect/cr;

    .line 171
    :goto_4
    iget-object v0, p1, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    if-nez v0, :cond_5

    .line 172
    iget-object v0, p1, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    iput-object v0, p0, Lcom/google/common/collect/co;->d:Lcom/google/common/collect/cr;

    .line 177
    :goto_5
    iget v0, p0, Lcom/google/common/collect/co;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/co;->e:I

    .line 178
    iget v0, p0, Lcom/google/common/collect/co;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/co;->g:I

    .line 179
    return-void

    .line 142
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/cr;->nextInKToVBucket:Lcom/google/common/collect/cr;

    iput-object v0, v2, Lcom/google/common/collect/cr;->nextInKToVBucket:Lcom/google/common/collect/cr;

    goto :goto_1

    .line 137
    :cond_1
    iget-object v2, v0, Lcom/google/common/collect/cr;->nextInKToVBucket:Lcom/google/common/collect/cr;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/cr;->nextInVToKBucket:Lcom/google/common/collect/cr;

    iput-object v0, v1, Lcom/google/common/collect/cr;->nextInVToKBucket:Lcom/google/common/collect/cr;

    goto :goto_3

    .line 153
    :cond_3
    iget-object v1, v0, Lcom/google/common/collect/cr;->nextInVToKBucket:Lcom/google/common/collect/cr;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    iget-object v1, p1, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    iput-object v1, v0, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    goto :goto_4

    .line 174
    :cond_5
    iget-object v0, p1, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    iget-object v1, p1, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    iput-object v1, v0, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    goto :goto_5
.end method

.method public static a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;Lcom/google/common/collect/cr;)V
    .locals 2
    .param p1    # Lcom/google/common/collect/cr;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    iget v0, p1, Lcom/google/common/collect/cr;->keyHash:I

    iget v1, p0, Lcom/google/common/collect/co;->f:I

    and-int/2addr v0, v1

    .line 183
    iget-object v1, p0, Lcom/google/common/collect/co;->a:[Lcom/google/common/collect/cr;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/google/common/collect/cr;->nextInKToVBucket:Lcom/google/common/collect/cr;

    .line 184
    iget-object v1, p0, Lcom/google/common/collect/co;->a:[Lcom/google/common/collect/cr;

    aput-object p1, v1, v0

    .line 186
    iget v0, p1, Lcom/google/common/collect/cr;->valueHash:I

    iget v1, p0, Lcom/google/common/collect/co;->f:I

    and-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lcom/google/common/collect/co;->b:[Lcom/google/common/collect/cr;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/google/common/collect/cr;->nextInVToKBucket:Lcom/google/common/collect/cr;

    .line 188
    iget-object v1, p0, Lcom/google/common/collect/co;->b:[Lcom/google/common/collect/cr;

    aput-object p1, v1, v0

    .line 190
    if-nez p2, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/common/collect/co;->d:Lcom/google/common/collect/cr;

    iput-object v0, p1, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 193
    iget-object v0, p0, Lcom/google/common/collect/co;->d:Lcom/google/common/collect/cr;

    if-nez v0, :cond_0

    .line 194
    iput-object p1, p0, Lcom/google/common/collect/co;->c:Lcom/google/common/collect/cr;

    .line 198
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/co;->d:Lcom/google/common/collect/cr;

    .line 214
    :goto_1
    iget v0, p0, Lcom/google/common/collect/co;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/co;->e:I

    .line 215
    iget v0, p0, Lcom/google/common/collect/co;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/co;->g:I

    .line 216
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/co;->d:Lcom/google/common/collect/cr;

    iput-object p1, v0, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p2, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    iput-object v0, p1, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 201
    iget-object v0, p1, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    if-nez v0, :cond_2

    .line 202
    iput-object p1, p0, Lcom/google/common/collect/co;->c:Lcom/google/common/collect/cr;

    .line 206
    :goto_2
    iget-object v0, p2, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    iput-object v0, p1, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 207
    iget-object v0, p1, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    if-nez v0, :cond_3

    .line 208
    iput-object p1, p0, Lcom/google/common/collect/co;->d:Lcom/google/common/collect/cr;

    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    iput-object p1, v0, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    goto :goto_2

    .line 210
    :cond_3
    iget-object v0, p1, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    iput-object p1, v0, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    goto :goto_1
.end method

.method public static b(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;
    .locals 2
    .param p0    # Lcom/google/common/collect/co;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/common/collect/co;->b:[Lcom/google/common/collect/cr;

    iget v1, p0, Lcom/google/common/collect/co;->f:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 231
    :goto_0
    if-eqz v0, :cond_1

    .line 233
    iget v1, v0, Lcom/google/common/collect/cr;->valueHash:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/dn;->value:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    :goto_1
    return-object v0

    .line 232
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/cr;->nextInVToKBucket:Lcom/google/common/collect/cr;

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/google/common/collect/co;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/google/common/collect/co;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 303
    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v0

    .line 304
    invoke-static {p2}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v1

    .line 306
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/co;->b(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v2

    .line 307
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/google/common/collect/cr;->keyHash:I

    if-ne v1, v3, :cond_0

    iget-object v3, v2, Lcom/google/common/collect/dn;->key:Ljava/lang/Object;

    .line 309
    invoke-static {p2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    :goto_0
    return-object p2

    .line 313
    :cond_0
    invoke-static {p0, p2, v1}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v3

    .line 314
    if-eqz v3, :cond_1

    .line 315
    if-eqz p3, :cond_4

    .line 316
    invoke-static {p0, v3}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;)V

    .line 322
    :cond_1
    if-eqz v2, :cond_2

    .line 323
    invoke-static {p0, v2}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;)V

    .line 325
    :cond_2
    new-instance v4, Lcom/google/common/collect/cr;

    invoke-direct {v4, p2, v1, p1, v0}, Lcom/google/common/collect/cr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 326
    invoke-static {p0, v4, v3}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;Lcom/google/common/collect/cr;)V

    .line 327
    if-eqz v3, :cond_3

    .line 328
    iput-object v5, v3, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 329
    iput-object v5, v3, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 331
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/co;->d()V

    .line 332
    invoke-static {v2}, Lcom/google/common/collect/kd;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 318
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value already present: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 117
    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 118
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/de;->a(ID)I

    move-result v0

    .line 356
    new-array v4, v0, [Lcom/google/common/collect/cr;

    move-object v1, v4

    .line 119
    iput-object v1, p0, Lcom/google/common/collect/co;->a:[Lcom/google/common/collect/cr;

    .line 356
    new-array v4, v0, [Lcom/google/common/collect/cr;

    move-object v1, v4

    .line 120
    iput-object v1, p0, Lcom/google/common/collect/co;->b:[Lcom/google/common/collect/cr;

    .line 121
    iput-object v3, p0, Lcom/google/common/collect/co;->c:Lcom/google/common/collect/cr;

    .line 122
    iput-object v3, p0, Lcom/google/common/collect/co;->d:Lcom/google/common/collect/cr;

    .line 123
    iput v2, p0, Lcom/google/common/collect/co;->e:I

    .line 124
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/co;->f:I

    .line 125
    iput v2, p0, Lcom/google/common/collect/co;->g:I

    .line 126
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/common/collect/co;->a:[Lcom/google/common/collect/cr;

    .line 337
    iget v1, p0, Lcom/google/common/collect/co;->e:I

    array-length v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v4, v5}, Lcom/google/common/collect/de;->a(IID)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 356
    new-array v6, v0, [Lcom/google/common/collect/cr;

    move-object v1, v6

    .line 340
    iput-object v1, p0, Lcom/google/common/collect/co;->a:[Lcom/google/common/collect/cr;

    .line 356
    new-array v6, v0, [Lcom/google/common/collect/cr;

    move-object v1, v6

    .line 341
    iput-object v1, p0, Lcom/google/common/collect/co;->b:[Lcom/google/common/collect/cr;

    .line 342
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/co;->f:I

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/co;->e:I

    .line 345
    iget-object v0, p0, Lcom/google/common/collect/co;->c:Lcom/google/common/collect/cr;

    .line 346
    :goto_0
    if-eqz v0, :cond_0

    .line 348
    invoke-static {p0, v0, v0}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;Lcom/google/common/collect/cr;)V

    .line 347
    iget-object v0, v0, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    goto :goto_0

    .line 350
    :cond_0
    iget v0, p0, Lcom/google/common/collect/co;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/co;->g:I

    .line 352
    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .prologue
    .line 700
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 701
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/common/collect/co;->b(I)V

    .line 702
    invoke-static {p1}, Lcom/google/common/collect/nk;->a(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 703
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/nk;->a(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 704
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 694
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 695
    invoke-static {p0, p1}, Lcom/google/common/collect/nk;->a(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 696
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/co;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a_()Lcom/google/common/collect/az;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/az",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/google/common/collect/co;->h:Lcom/google/common/collect/az;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/cs;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/collect/cs;-><init>(Lcom/google/common/collect/co;)V

    iput-object v0, p0, Lcom/google/common/collect/co;->h:Lcom/google/common/collect/az;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/co;->h:Lcom/google/common/collect/az;

    goto :goto_0
.end method

.method final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 468
    new-instance v0, Lcom/google/common/collect/cp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cp;-><init>(Lcom/google/common/collect/co;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/co;->e:I

    .line 375
    iget-object v0, p0, Lcom/google/common/collect/co;->a:[Lcom/google/common/collect/cr;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/google/common/collect/co;->b:[Lcom/google/common/collect/cr;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    iput-object v1, p0, Lcom/google/common/collect/co;->c:Lcom/google/common/collect/cr;

    .line 378
    iput-object v1, p0, Lcom/google/common/collect/co;->d:Lcom/google/common/collect/cr;

    .line 379
    iget v0, p0, Lcom/google/common/collect/co;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/co;->g:I

    .line 380
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 242
    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 247
    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/co;->b(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/common/collect/la;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 253
    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v0

    .line 3666
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    .line 253
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 428
    new-instance v0, Lcom/google/common/collect/da;

    invoke-direct {v0, p0}, Lcom/google/common/collect/da;-><init>(Lcom/google/common/collect/co;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/co;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, p1, v1}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v1

    .line 362
    if-nez v1, :cond_0

    .line 368
    :goto_0
    return-object v0

    .line 365
    :cond_0
    invoke-static {p0, v1}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;)V

    .line 366
    iput-object v0, v1, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 367
    iput-object v0, v1, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 368
    iget-object v0, v1, Lcom/google/common/collect/dn;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/google/common/collect/co;->e:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/google/common/collect/co;->a_()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
