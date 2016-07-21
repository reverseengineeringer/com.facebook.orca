.class public final enum Lcom/facebook/crypto/f;
.super Ljava/lang/Enum;
.source "CryptoConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/crypto/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/crypto/f;

.field public static final enum KEY_128:Lcom/facebook/crypto/f;

.field public static final enum KEY_256:Lcom/facebook/crypto/f;


# instance fields
.field public final cipherId:B

.field public final ivLength:I

.field public final keyLength:I

.field public final tagLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v5, 0xc

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v3, 0x1

    .line 19
    new-instance v0, Lcom/facebook/crypto/f;

    const-string v1, "KEY_128"

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/crypto/f;-><init>(Ljava/lang/String;IBIII)V

    sput-object v0, Lcom/facebook/crypto/f;->KEY_128:Lcom/facebook/crypto/f;

    .line 20
    new-instance v6, Lcom/facebook/crypto/f;

    const-string v7, "KEY_256"

    const/16 v10, 0x20

    move v8, v3

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/crypto/f;-><init>(Ljava/lang/String;IBIII)V

    sput-object v6, Lcom/facebook/crypto/f;->KEY_256:Lcom/facebook/crypto/f;

    .line 17
    new-array v0, v9, [Lcom/facebook/crypto/f;

    sget-object v1, Lcom/facebook/crypto/f;->KEY_128:Lcom/facebook/crypto/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/crypto/f;->KEY_256:Lcom/facebook/crypto/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/crypto/f;->$VALUES:[Lcom/facebook/crypto/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIII)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-byte p3, p0, Lcom/facebook/crypto/f;->cipherId:B

    .line 29
    iput p4, p0, Lcom/facebook/crypto/f;->keyLength:I

    .line 30
    iput p5, p0, Lcom/facebook/crypto/f;->ivLength:I

    .line 31
    iput p6, p0, Lcom/facebook/crypto/f;->tagLength:I

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/crypto/f;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/crypto/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/crypto/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/crypto/f;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/crypto/f;->$VALUES:[Lcom/facebook/crypto/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/crypto/f;

    return-object v0
.end method
