.class public final Lcom/facebook/user/c/o;
.super Ljava/lang/Object;
.source "NameNormalizer.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/text/Collator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/text/Collator;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "NameNormalizer::_construct"

    const v1, -0x6971aa0d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/facebook/user/c/o;->a:Ljavax/inject/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const v0, 0x136065a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v0

    const v1, 0xad169a1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/o;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/user/c/o;

    const/16 v1, 0xae1

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/user/c/o;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    .line 24
    new-instance v6, Lcom/facebook/common/bb/d;

    invoke-direct {v6, p0}, Lcom/facebook/common/bb/d;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    .line 66
    move v0, v1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/common/bb/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v4}, Lcom/facebook/common/bb/d;->b()I

    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    add-int/lit8 v2, v0, 0x1

    aput v5, v3, v0

    move v0, v2

    goto :goto_0

    .line 74
    :cond_1
    array-length v2, v3

    if-eq v0, v2, :cond_2

    .line 75
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    .line 78
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/facebook/user/c/o;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    invoke-static {v1}, Lcom/facebook/user/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/text/CollationKey;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/common/util/j;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
