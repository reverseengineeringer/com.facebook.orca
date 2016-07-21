.class public final Lcom/facebook/qe/a/b/a;
.super Ljava/lang/Object;
.source "QeAccessorSnapshot.java"

# interfaces
.implements Lcom/facebook/qe/a/g;


# instance fields
.field private final a:Lcom/facebook/qe/e/p;

.field private final b:Lcom/facebook/qe/e/p;

.field private final c:Lcom/facebook/qe/e/p;

.field private final d:Lcom/facebook/qe/e/p;

.field public final e:Lcom/facebook/qe/e/d;

.field public final f:Lcom/facebook/qe/e/d;

.field public final g:Lcom/facebook/qe/a/c;

.field public final h:Lcom/facebook/qe/a/c;

.field public final i:Lcom/facebook/qe/f/b;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/d;Lcom/facebook/qe/a/c;Lcom/facebook/qe/a/c;Lcom/facebook/qe/f/b;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 42
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 43
    if-eqz p3, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 44
    if-eqz p4, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 45
    if-eqz p5, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 46
    if-eqz p6, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 47
    if-eqz p7, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 48
    if-eqz p8, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 49
    if-eqz p9, :cond_8

    :goto_8
    invoke-static {v1}, Lcom/facebook/common/p/a;->b(Z)V

    .line 50
    iput-object p1, p0, Lcom/facebook/qe/a/b/a;->a:Lcom/facebook/qe/e/p;

    .line 51
    iput-object p2, p0, Lcom/facebook/qe/a/b/a;->b:Lcom/facebook/qe/e/p;

    .line 52
    iput-object p3, p0, Lcom/facebook/qe/a/b/a;->c:Lcom/facebook/qe/e/p;

    .line 53
    iput-object p4, p0, Lcom/facebook/qe/a/b/a;->d:Lcom/facebook/qe/e/p;

    .line 54
    iput-object p5, p0, Lcom/facebook/qe/a/b/a;->e:Lcom/facebook/qe/e/d;

    .line 55
    iput-object p6, p0, Lcom/facebook/qe/a/b/a;->f:Lcom/facebook/qe/e/d;

    .line 56
    iput-object p7, p0, Lcom/facebook/qe/a/b/a;->g:Lcom/facebook/qe/a/c;

    .line 57
    iput-object p8, p0, Lcom/facebook/qe/a/b/a;->h:Lcom/facebook/qe/a/c;

    .line 58
    iput-object p9, p0, Lcom/facebook/qe/a/b/a;->i:Lcom/facebook/qe/f/b;

    .line 59
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    goto :goto_1

    :cond_2
    move v0, v2

    .line 43
    goto :goto_2

    :cond_3
    move v0, v2

    .line 44
    goto :goto_3

    :cond_4
    move v0, v2

    .line 45
    goto :goto_4

    :cond_5
    move v0, v2

    .line 46
    goto :goto_5

    :cond_6
    move v0, v2

    .line 47
    goto :goto_6

    :cond_7
    move v0, v2

    .line 48
    goto :goto_7

    :cond_8
    move v1, v2

    .line 49
    goto :goto_8
.end method

.method private a(IIFF)F
    .locals 4

    .prologue
    .line 239
    invoke-static {p3}, Lcom/facebook/qe/c/a;->a(F)Z

    move-result v0

    .line 240
    invoke-static {p3}, Lcom/facebook/qe/c/a;->b(F)I

    move-result v1

    .line 241
    invoke-direct {p0, v0, p1}, Lcom/facebook/qe/a/b/a;->a(ZI)Lcom/facebook/qe/e/p;

    move-result-object v2

    .line 242
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_0

    .line 243
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 245
    :cond_0
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_1

    .line 246
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 248
    :cond_1
    sget-object v0, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v2, v0, v1, p4}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;IF)F

    move-result v0

    return v0
.end method

.method private a(ZI)Lcom/facebook/qe/e/p;
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_1

    .line 63
    sget v0, Lcom/facebook/qe/a/e;->a:I

    if-ne p2, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/qe/a/b/a;->a:Lcom/facebook/qe/e/p;

    .line 72
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/qe/a/b/a;->b:Lcom/facebook/qe/e/p;

    goto :goto_0

    .line 69
    :cond_1
    sget v0, Lcom/facebook/qe/a/e;->a:I

    if-ne p2, v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/facebook/qe/a/b/a;->c:Lcom/facebook/qe/e/p;

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/facebook/qe/a/b/a;->d:Lcom/facebook/qe/e/p;

    goto :goto_0
.end method

.method private a(IZI)V
    .locals 7

    .prologue
    .line 791
    invoke-direct {p0, p2, p1}, Lcom/facebook/qe/a/b/a;->a(ZI)Lcom/facebook/qe/e/p;

    move-result-object v0

    .line 78
    if-eqz p2, :cond_1

    .line 79
    iget-object v6, p0, Lcom/facebook/qe/a/b/a;->e:Lcom/facebook/qe/e/d;

    .line 81
    :goto_0
    move-object v1, v6

    .line 86
    if-eqz p2, :cond_2

    iget-object v6, p0, Lcom/facebook/qe/a/b/a;->g:Lcom/facebook/qe/a/c;

    :goto_1
    move-object v2, v6

    .line 794
    invoke-virtual {v1, p3}, Lcom/facebook/qe/e/d;->a(I)I

    move-result v3

    .line 795
    invoke-virtual {v2, v3}, Lcom/facebook/qe/a/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 796
    invoke-virtual {v1, v3}, Lcom/facebook/qe/e/d;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 797
    invoke-virtual {v1, v3}, Lcom/facebook/qe/e/d;->c(I)I

    move-result v1

    .line 800
    sget-object v3, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 804
    sget-object v4, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v5}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;IZ)Z

    move-result v0

    .line 90
    iget-object v6, p0, Lcom/facebook/qe/a/b/a;->i:Lcom/facebook/qe/f/b;

    move-object v1, v6

    .line 808
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/qe/f/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, Lcom/facebook/qe/a/b/a;->f:Lcom/facebook/qe/e/d;

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/facebook/qe/a/b/a;->h:Lcom/facebook/qe/a/c;

    goto :goto_1
.end method


# virtual methods
.method public final a(FF)F
    .locals 2

    .prologue
    .line 117
    sget v0, Lcom/facebook/qe/a/e;->b:I

    sget v1, Lcom/facebook/qe/a/d;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/qe/a/b/a;->a(IIFF)F

    move-result v0

    return v0
.end method

.method public final a(II)I
    .locals 2

    .prologue
    .line 107
    sget v0, Lcom/facebook/qe/a/e;->b:I

    sget v1, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/facebook/qe/a/b/a;->a(IIII)I

    move-result v0

    return v0
.end method

.method public final a(III)I
    .locals 1

    .prologue
    .line 144
    sget v0, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/qe/a/b/a;->a(IIII)I

    move-result v0

    return v0
.end method

.method public final a(IIII)I
    .locals 5

    .prologue
    .line 203
    invoke-static {p3}, Lcom/facebook/qe/c/a;->a(I)Z

    move-result v0

    .line 71
    shr-int/lit8 v4, p3, 0x1

    move v1, v4

    .line 205
    invoke-direct {p0, v0, p1}, Lcom/facebook/qe/a/b/a;->a(ZI)Lcom/facebook/qe/e/p;

    move-result-object v2

    .line 206
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_0

    .line 207
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 209
    :cond_0
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_1

    .line 210
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 212
    :cond_1
    sget-object v0, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v2, v0, v1, p4}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;II)I

    move-result v0

    return v0
.end method

.method public final a(IIJJ)J
    .locals 5

    .prologue
    .line 221
    invoke-static {p3, p4}, Lcom/facebook/qe/c/a;->a(J)Z

    move-result v0

    .line 222
    invoke-static {p3, p4}, Lcom/facebook/qe/c/a;->b(J)I

    move-result v1

    .line 223
    invoke-direct {p0, v0, p1}, Lcom/facebook/qe/a/b/a;->a(ZI)Lcom/facebook/qe/e/p;

    move-result-object v2

    .line 224
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_0

    .line 225
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 227
    :cond_0
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_1

    .line 228
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 230
    :cond_1
    sget-object v0, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v2, v0, v1, p5, p6}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IJJ)J
    .locals 8

    .prologue
    .line 149
    sget v3, Lcom/facebook/qe/a/d;->a:I

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/qe/a/b/a;->a(IIJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 9

    .prologue
    .line 112
    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->a:I

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/qe/a/b/a;->a(IIJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(DLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(D",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 122
    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->a:I

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/qe/a/b/a;->a(IIDLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIDLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(IID",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {p3, p4}, Lcom/facebook/qe/c/a;->a(D)Z

    move-result v0

    .line 259
    invoke-static {p3, p4}, Lcom/facebook/qe/c/a;->b(D)I

    move-result v1

    .line 260
    invoke-direct {p0, v0, p1}, Lcom/facebook/qe/a/b/a;->a(ZI)Lcom/facebook/qe/e/p;

    move-result-object v2

    .line 261
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_0

    .line 262
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 264
    :cond_0
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_1

    .line 265
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 267
    :cond_1
    sget-object v0, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v2, v0, v1, p5, p6}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final a(CLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    sget v0, Lcom/facebook/qe/a/e;->b:I

    sget v1, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/facebook/qe/a/b/a;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ICLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/qe/a/b/a;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IICILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/qe/a/b/a;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IICLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 177
    invoke-static {p3}, Lcom/facebook/qe/c/a;->a(C)Z

    move-result v0

    .line 42
    shr-int/lit8 v4, p3, 0x1

    move v1, v4

    .line 179
    invoke-direct {p0, v0, p1}, Lcom/facebook/qe/a/b/a;->a(ZI)Lcom/facebook/qe/e/p;

    move-result-object v2

    .line 180
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_0

    .line 181
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 183
    :cond_0
    sget-object v0, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v2, v0, v1, p4}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IC)V
    .locals 3

    .prologue
    .line 814
    invoke-static {p2}, Lcom/facebook/qe/c/a;->a(C)Z

    move-result v0

    .line 42
    shr-int/lit8 v2, p2, 0x1

    move v1, v2

    .line 816
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 817
    return-void
.end method

.method public final a(IS)V
    .locals 2

    .prologue
    .line 849
    invoke-static {p2}, Lcom/facebook/qe/c/a;->a(S)Z

    move-result v0

    .line 850
    invoke-static {p2}, Lcom/facebook/qe/c/a;->b(S)I

    move-result v1

    .line 851
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 852
    return-void
.end method

.method public final a(IISZ)Z
    .locals 4

    .prologue
    .line 276
    invoke-static {p3}, Lcom/facebook/qe/c/a;->a(S)Z

    move-result v0

    .line 277
    invoke-static {p3}, Lcom/facebook/qe/c/a;->b(S)I

    move-result v1

    .line 278
    invoke-direct {p0, v0, p1}, Lcom/facebook/qe/a/b/a;->a(ZI)Lcom/facebook/qe/e/p;

    move-result-object v2

    .line 279
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_0

    .line 280
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 282
    :cond_0
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_1

    .line 283
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 285
    :cond_1
    sget-object v0, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v2, v0, v1, p4}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;IZ)Z

    move-result v0

    return v0
.end method

.method public final a(ISZ)Z
    .locals 1

    .prologue
    .line 168
    sget v0, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/qe/a/b/a;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final a(SZ)Z
    .locals 2

    .prologue
    .line 127
    sget v0, Lcom/facebook/qe/a/e;->b:I

    sget v1, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/facebook/qe/a/b/a;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 821
    invoke-static {p2}, Lcom/facebook/qe/c/a;->a(I)Z

    move-result v0

    .line 71
    shr-int/lit8 v2, p2, 0x1

    move v1, v2

    .line 823
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/a;->a(IZI)V

    .line 824
    return-void
.end method
