.class public final Lcom/facebook/imagepipeline/n/b;
.super Ljava/lang/Object;
.source "ExperimentalCryptoFileCache.java"

# interfaces
.implements Lcom/facebook/cache/b/x;


# static fields
.field static final a:Lcom/facebook/crypto/g;

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:I


# instance fields
.field private final b:Lcom/facebook/cache/b/x;

.field public final c:Lcom/facebook/crypto/c;

.field public final d:Lcom/facebook/crypto/c;

.field public final e:Lcom/facebook/crypto/c;

.field public final f:Lcom/facebook/crypto/module/i;

.field public final g:Lcom/facebook/imagepipeline/memory/z;

.field private final h:Lcom/facebook/common/errorreporting/f;

.field public volatile i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    new-instance v0, Lcom/facebook/crypto/g;

    const-string v1, "some-fixed-value-for-now"

    invoke-direct {v0, v1}, Lcom/facebook/crypto/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/n/b;->a:Lcom/facebook/crypto/g;

    .line 262
    new-array v0, v2, [B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    sput-object v0, Lcom/facebook/imagepipeline/n/b;->j:[B

    .line 263
    const-string v0, "CRPT1"

    invoke-static {v0}, Lcom/facebook/crypto/module/h;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/n/b;->k:[B

    .line 264
    const-string v0, "CRPT2"

    invoke-static {v0}, Lcom/facebook/crypto/module/h;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/n/b;->l:[B

    .line 265
    const-string v0, "CRPT3"

    invoke-static {v0}, Lcom/facebook/crypto/module/h;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/n/b;->m:[B

    .line 266
    sget-object v0, Lcom/facebook/imagepipeline/n/b;->k:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imagepipeline/n/b;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/b/x;Lcom/facebook/crypto/c;Lcom/facebook/crypto/c;Lcom/facebook/crypto/c;Lcom/facebook/crypto/module/i;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/b/x;",
            "Lcom/facebook/crypto/c;",
            "Lcom/facebook/crypto/c;",
            "Lcom/facebook/crypto/c;",
            "Lcom/facebook/crypto/module/i;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/n/a;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/facebook/imagepipeline/n/b;->b:Lcom/facebook/cache/b/x;

    .line 105
    iput-object p2, p0, Lcom/facebook/imagepipeline/n/b;->c:Lcom/facebook/crypto/c;

    .line 106
    iput-object p3, p0, Lcom/facebook/imagepipeline/n/b;->d:Lcom/facebook/crypto/c;

    .line 107
    iput-object p4, p0, Lcom/facebook/imagepipeline/n/b;->e:Lcom/facebook/crypto/c;

    .line 108
    iput-object p5, p0, Lcom/facebook/imagepipeline/n/b;->f:Lcom/facebook/crypto/module/i;

    .line 109
    iput-object p6, p0, Lcom/facebook/imagepipeline/n/b;->i:Ljavax/inject/a;

    .line 110
    iput-object p7, p0, Lcom/facebook/imagepipeline/n/b;->h:Lcom/facebook/common/errorreporting/f;

    .line 112
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 114
    const/16 v1, 0x2000

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    new-instance v1, Lcom/facebook/imagepipeline/memory/z;

    invoke-static {}, Lcom/facebook/common/as/f;->a()Lcom/facebook/common/as/f;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/memory/ak;

    const/16 v4, 0x4000

    const v5, 0x7fffffff

    invoke-direct {v3, v4, v5, v0}, Lcom/facebook/imagepipeline/memory/ak;-><init>(IILandroid/util/SparseIntArray;)V

    invoke-static {}, Lcom/facebook/imagepipeline/memory/af;->a()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;Lcom/facebook/imagepipeline/memory/al;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/n/b;->g:Lcom/facebook/imagepipeline/memory/z;

    .line 120
    return-void
.end method

.method public static b([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 251
    array-length v0, p0

    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 254
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 255
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final V_()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/b;->b:Lcom/facebook/cache/b/x;

    invoke-interface {v0}, Lcom/facebook/common/ax/a;->V_()V

    .line 243
    return-void
.end method

.method public final a(J)J
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/b;->b:Lcom/facebook/cache/b/x;

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/b/x;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/facebook/cache/a/f;)Lcom/facebook/u/a;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/b;->b:Lcom/facebook/cache/b/x;

    invoke-interface {v0, p1}, Lcom/facebook/cache/b/x;->a(Lcom/facebook/cache/a/f;)Lcom/facebook/u/a;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/n/d;

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/n/d;-><init>(Lcom/facebook/imagepipeline/n/b;Lcom/facebook/u/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/cache/a/f;Lcom/facebook/cache/a/l;)Lcom/facebook/u/a;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/b;->b:Lcom/facebook/cache/b/x;

    new-instance v1, Lcom/facebook/imagepipeline/n/c;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/n/c;-><init>(Lcom/facebook/imagepipeline/n/b;Lcom/facebook/cache/a/l;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/b/x;->a(Lcom/facebook/cache/a/f;Lcom/facebook/cache/a/l;)Lcom/facebook/u/a;

    move-result-object v1

    .line 212
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/n/d;

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/n/d;-><init>(Lcom/facebook/imagepipeline/n/b;Lcom/facebook/u/a;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/b;->b:Lcom/facebook/cache/b/x;

    invoke-interface {v0}, Lcom/facebook/common/ax/a;->b()V

    .line 248
    return-void
.end method

.method public final b(Lcom/facebook/cache/a/f;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/b;->b:Lcom/facebook/cache/b/x;

    invoke-interface {v0, p1}, Lcom/facebook/cache/b/x;->b(Lcom/facebook/cache/a/f;)Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/b;->b:Lcom/facebook/cache/b/x;

    invoke-interface {v0}, Lcom/facebook/cache/b/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/facebook/cache/a/f;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/b;->b:Lcom/facebook/cache/b/x;

    invoke-interface {v0, p1}, Lcom/facebook/cache/b/x;->c(Lcom/facebook/cache/a/f;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/b;->b:Lcom/facebook/cache/b/x;

    invoke-interface {v0}, Lcom/facebook/cache/b/x;->d()V

    .line 233
    return-void
.end method
