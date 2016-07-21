.class public final Lcom/facebook/orca/compose/dc;
.super Ljava/lang/Object;
.source "EncryptionKeyGenerator.java"


# instance fields
.field private final a:Lcom/facebook/common/random/d;

.field private final b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/facebook/common/random/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/compose/dc;->b:Ljava/security/SecureRandom;

    .line 31
    iput-object p1, p0, Lcom/facebook/orca/compose/dc;->a:Lcom/facebook/common/random/d;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/dc;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/compose/dc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/dc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/dc;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/compose/dc;

    invoke-static {p0}, Lcom/facebook/common/random/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/random/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/random/d;

    invoke-direct {v1, v0}, Lcom/facebook/orca/compose/dc;-><init>(Lcom/facebook/common/random/d;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/orca/compose/dc;->a:Lcom/facebook/common/random/d;

    invoke-virtual {v0}, Lcom/facebook/common/random/d;->a()V

    .line 36
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 37
    iget-object v1, p0, Lcom/facebook/orca/compose/dc;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    return-object v0
.end method
