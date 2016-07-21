.class public final Lcom/facebook/user/tiles/i;
.super Ljava/lang/Object;
.source "UserTileViewParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/user/tiles/j;

.field private final c:Lcom/facebook/user/model/UserKey;

.field private final d:Lcom/facebook/user/model/PicSquare;

.field private final e:Lcom/facebook/widget/tiles/r;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/user/model/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/user/tiles/i;

    sput-object v0, Lcom/facebook/user/tiles/i;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/user/tiles/k;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/facebook/user/tiles/k;->a()Lcom/facebook/user/tiles/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/tiles/i;->b:Lcom/facebook/user/tiles/j;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/user/tiles/k;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/tiles/i;->c:Lcom/facebook/user/model/UserKey;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/user/tiles/k;->c()Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/tiles/i;->d:Lcom/facebook/user/model/PicSquare;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/user/tiles/k;->d()Lcom/facebook/widget/tiles/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/tiles/i;->e:Lcom/facebook/widget/tiles/r;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/user/tiles/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/tiles/i;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/user/tiles/k;->f()Lcom/facebook/user/model/Name;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/tiles/i;->g:Lcom/facebook/user/model/Name;

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/tiles/i;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/user/tiles/k;

    invoke-direct {v0}, Lcom/facebook/user/tiles/k;-><init>()V

    sget-object v1, Lcom/facebook/user/tiles/j;->PIC_SQUARE:Lcom/facebook/user/tiles/j;

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/tiles/j;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/tiles/k;->g()Lcom/facebook/user/tiles/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/user/model/PicSquare;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/user/tiles/k;

    invoke-direct {v0}, Lcom/facebook/user/tiles/k;-><init>()V

    sget-object v1, Lcom/facebook/user/tiles/j;->PIC_SQUARE:Lcom/facebook/user/tiles/j;

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/tiles/j;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/tiles/k;->g()Lcom/facebook/user/tiles/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0}, Lcom/facebook/user/tiles/i;->b(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 145
    invoke-static {v0, p1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/PicSquare;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    .line 148
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/user/tiles/k;

    invoke-direct {v0}, Lcom/facebook/user/tiles/k;-><init>()V

    sget-object v1, Lcom/facebook/user/tiles/j;->USER_KEY:Lcom/facebook/user/tiles/j;

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/tiles/j;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/tiles/k;->g()Lcom/facebook/user/tiles/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/user/model/UserKey;Lcom/facebook/user/model/PicSquare;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/facebook/user/tiles/k;

    invoke-direct {v0}, Lcom/facebook/user/tiles/k;-><init>()V

    sget-object v1, Lcom/facebook/user/tiles/j;->USER_KEY_WITH_FALLBACK_PIC_SQUARE:Lcom/facebook/user/tiles/j;

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/tiles/j;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/tiles/k;->g()Lcom/facebook/user/tiles/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/user/model/UserKey;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/user/tiles/k;

    invoke-direct {v0}, Lcom/facebook/user/tiles/k;-><init>()V

    sget-object v1, Lcom/facebook/user/tiles/j;->USER_KEY:Lcom/facebook/user/tiles/j;

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/tiles/j;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/tiles/k;->g()Lcom/facebook/user/tiles/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/user/model/Name;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/facebook/user/tiles/k;

    invoke-direct {v0}, Lcom/facebook/user/tiles/k;-><init>()V

    sget-object v1, Lcom/facebook/user/tiles/j;->ADDRESS_BOOK_CONTACT:Lcom/facebook/user/tiles/j;

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/tiles/j;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/user/tiles/k;->a(Ljava/lang/String;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/user/model/Name;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/user/tiles/k;->a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/tiles/k;->g()Lcom/facebook/user/tiles/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    invoke-static {p0, v0}, Lcom/facebook/user/tiles/i;->b(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->as()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/user/tiles/i;->a(Ljava/lang/String;Lcom/facebook/user/model/Name;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/user/tiles/j;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/user/tiles/i;->b:Lcom/facebook/user/tiles/j;

    return-object v0
.end method

.method public final b()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/user/tiles/i;->c:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public final c()Lcom/facebook/user/model/PicSquare;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/user/tiles/i;->d:Lcom/facebook/user/model/PicSquare;

    return-object v0
.end method

.method public final d()Lcom/facebook/widget/tiles/r;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/user/tiles/i;->e:Lcom/facebook/widget/tiles/r;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/user/tiles/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    if-ne p0, p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_3
    check-cast p1, Lcom/facebook/user/tiles/i;

    .line 234
    invoke-virtual {p0}, Lcom/facebook/user/tiles/i;->a()Lcom/facebook/user/tiles/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->a()Lcom/facebook/user/tiles/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/user/tiles/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/user/tiles/i;->c()Lcom/facebook/user/model/PicSquare;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->c()Lcom/facebook/user/model/PicSquare;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/user/tiles/i;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/user/tiles/i;->d()Lcom/facebook/widget/tiles/r;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->d()Lcom/facebook/widget/tiles/r;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/user/tiles/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/user/tiles/i;->f()Lcom/facebook/user/model/Name;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->f()Lcom/facebook/user/model/Name;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 255
    goto :goto_0
.end method

.method public final f()Lcom/facebook/user/model/Name;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/user/tiles/i;->g:Lcom/facebook/user/model/Name;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/user/tiles/i;->a()Lcom/facebook/user/tiles/j;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/user/tiles/i;->c()Lcom/facebook/user/model/PicSquare;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/user/tiles/i;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/user/tiles/i;->d()Lcom/facebook/widget/tiles/r;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
