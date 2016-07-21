.class public Lcom/facebook/user/tiles/g;
.super Ljava/lang/Object;
.source "UserTileViewLogic.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/facebook/user/tiles/g;


# instance fields
.field public volatile a:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/user/tiles/g;

    sput-object v0, Lcom/facebook/user/tiles/g;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 54
    iput-object v0, p0, Lcom/facebook/user/tiles/g;->a:Ljavax/inject/a;

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 54
    iput-object v0, p0, Lcom/facebook/user/tiles/g;->b:Ljavax/inject/a;

    .line 55
    iput-object p1, p0, Lcom/facebook/user/tiles/g;->d:Ljavax/inject/a;

    .line 56
    iput-object p2, p0, Lcom/facebook/user/tiles/g;->e:Lcom/facebook/common/errorreporting/f;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/tiles/g;->f:Z

    .line 58
    return-void
.end method

.method public static a(I)Lcom/facebook/imagepipeline/g/b;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "res:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0216fe

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/user/model/PicSquare;IILcom/facebook/user/model/UserKey;)Lcom/facebook/imagepipeline/g/b;
    .locals 11

    .prologue
    .line 135
    invoke-virtual {p1, p3}, Lcom/facebook/user/model/PicSquare;->a(I)Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-result-object v8

    .line 139
    mul-int/lit8 v7, p3, 0x19

    div-int/lit8 v7, v7, 0x64

    sub-int v7, p3, v7

    .line 140
    invoke-virtual {p1, v7}, Lcom/facebook/user/model/PicSquare;->a(I)Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-result-object v7

    .line 141
    iget v9, v7, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    sub-int v9, p3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, v8, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    sub-int v10, p3, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v8, v8, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v8, v7, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v8, v7, Lcom/facebook/user/model/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 154
    :goto_0
    move-object v0, v7

    .line 161
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v1, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v1, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 169
    iget-object v1, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_3

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v1, "Invalid PicSquareUri:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    if-eqz p4, :cond_1

    .line 176
    const-string v0, "|user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/facebook/user/model/UserKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_1
    const-string v0, "|tw="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, "|th="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Lcom/facebook/user/model/PicSquare;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    .line 181
    const-string v5, "|url_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->url:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/facebook/user/tiles/g;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/user/tiles/g;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    .line 187
    :goto_2
    return-object v0

    :cond_3
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v7, v8

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/user/model/User;Lcom/facebook/user/model/UserKey;II)Lcom/facebook/imagepipeline/g/b;
    .locals 3
    .param p1    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 196
    if-eqz p1, :cond_5

    .line 197
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p2}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/user/model/PicSquare;IILcom/facebook/user/model/UserKey;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 205
    :goto_0
    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_1
    return-object v0

    .line 209
    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/facebook/user/tiles/g;->a(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    .line 213
    iget-boolean v1, p0, Lcom/facebook/user/tiles/g;->f:Z

    if-eqz v1, :cond_2

    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    :cond_2
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_1

    .line 225
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/tiles/g;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    invoke-static {p3}, Lcom/facebook/user/tiles/g;->a(I)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 232
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/facebook/user/model/UserKey;II)Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/user/tiles/g;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/user/model/User;Lcom/facebook/user/model/UserKey;II)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/user/model/UserKey;IILcom/facebook/user/model/PicSquare;)Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/user/tiles/g;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/user/model/User;Lcom/facebook/user/model/UserKey;II)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/user/model/PicSquare;IILcom/facebook/user/model/UserKey;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/g/b;
    .locals 2

    .prologue
    .line 236
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/user/tiles/g;->g:Lcom/facebook/user/tiles/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/user/tiles/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/user/tiles/g;->g:Lcom/facebook/user/tiles/g;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/tiles/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/tiles/g;->g:Lcom/facebook/user/tiles/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/user/tiles/g;->g:Lcom/facebook/user/tiles/g;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/g;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/user/tiles/g;

    const/16 v0, 0x84f

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/user/tiles/g;-><init>(Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Ljava/lang/Boolean;)V

    .line 20
    const/16 v0, 0xcf

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    const/16 v1, 0x361

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    .line 54
    iput-object v0, v2, Lcom/facebook/user/tiles/g;->a:Ljavax/inject/a;

    iput-object v1, v2, Lcom/facebook/user/tiles/g;->b:Ljavax/inject/a;

    .line 23
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/user/tiles/g;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/c/c;

    .line 256
    invoke-interface {v0}, Lcom/facebook/http/c/c;->b()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "picture"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "square"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "width"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "height"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 261
    iget-boolean v0, p0, Lcom/facebook/user/tiles/g;->f:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/user/tiles/g;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    .line 265
    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 266
    const-string v2, "access_token"

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/user/tiles/i;II)Lcom/facebook/imagepipeline/g/b;
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    sget-object v0, Lcom/facebook/user/tiles/h;->a:[I

    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->a()Lcom/facebook/user/tiles/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/tiles/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not reached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->c()Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/user/model/PicSquare;IILcom/facebook/user/model/UserKey;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/user/model/UserKey;II)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->c()Lcom/facebook/user/model/PicSquare;

    move-result-object v1

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/user/model/UserKey;IILcom/facebook/user/model/PicSquare;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/user/tiles/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/tiles/g;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    invoke-static {p2}, Lcom/facebook/user/tiles/g;->a(I)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
