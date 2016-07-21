.class public final Lorg/whispersystems/a/b/b;
.super Ljava/lang/Object;
.source "DerivedRootSecrets.java"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/16 v0, 0x20

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1, v0, v0}, Lorg/whispersystems/a/g/a;->a([BII)[[B

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lorg/whispersystems/a/b/b;->a:[B

    .line 15
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/whispersystems/a/b/b;->b:[B

    .line 16
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/whispersystems/a/b/b;->a:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/whispersystems/a/b/b;->b:[B

    return-object v0
.end method
