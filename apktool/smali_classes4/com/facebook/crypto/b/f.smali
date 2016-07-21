.class final Lcom/facebook/crypto/b/f;
.super Ljava/lang/Object;
.source "UserStorageKeyChain.java"


# instance fields
.field public final a:[B
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/crypto/b/f;->a:[B

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/crypto/b/f;->b:I

    .line 195
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/facebook/crypto/b/f;->a:[B

    .line 199
    iput p2, p0, Lcom/facebook/crypto/b/f;->b:I

    .line 200
    return-void
.end method
