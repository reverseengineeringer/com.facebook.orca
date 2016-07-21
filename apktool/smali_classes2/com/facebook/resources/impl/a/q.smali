.class public Lcom/facebook/resources/impl/a/q;
.super Ljava/lang/Object;
.source "StringsCollection.java"


# static fields
.field public static final a:Lcom/facebook/resources/impl/a/q;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/resources/impl/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/facebook/resources/impl/a/r;

    invoke-direct {v0, v1, v1}, Lcom/facebook/resources/impl/a/r;-><init>(Landroid/util/SparseArray;[B)V

    sput-object v0, Lcom/facebook/resources/impl/a/q;->a:Lcom/facebook/resources/impl/a/q;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/resources/impl/a/s;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/resources/impl/a/q;->b:Landroid/util/SparseArray;

    .line 42
    iput-object p2, p0, Lcom/facebook/resources/impl/a/q;->c:[B

    .line 43
    return-void
.end method


# virtual methods
.method public a(ILcom/facebook/user/gender/a;)Ljava/lang/String;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/resources/impl/a/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/a/s;

    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/resources/impl/a/s;->a(Lcom/facebook/user/gender/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    sget-object p2, Lcom/facebook/user/gender/a;->UNKNOWN:Lcom/facebook/user/gender/a;

    .line 56
    :cond_1
    invoke-virtual {v0, p2}, Lcom/facebook/resources/impl/a/s;->b(Lcom/facebook/user/gender/a;)I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/facebook/resources/impl/a/q;->c:[B

    iget v3, v0, Lcom/facebook/resources/impl/a/s;->a:I

    add-int/2addr v1, v3

    iget-object v0, v0, Lcom/facebook/resources/impl/a/s;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Lcom/facebook/user/gender/a;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/facebook/resources/impl/a/o;->a([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
