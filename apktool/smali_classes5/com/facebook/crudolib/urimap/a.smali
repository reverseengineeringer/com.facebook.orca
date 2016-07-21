.class public final enum Lcom/facebook/crudolib/urimap/a;
.super Ljava/lang/Enum;
.source "UriScheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/crudolib/urimap/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/crudolib/urimap/a;

.field public static final enum FB:Lcom/facebook/crudolib/urimap/a;

.field public static final enum MESSENGER:Lcom/facebook/crudolib/urimap/a;

.field public static final enum MESSENGER_SAMETASK:Lcom/facebook/crudolib/urimap/a;

.field public static final enum MESSENGER_SECURE:Lcom/facebook/crudolib/urimap/a;

.field public static final enum NONE:Lcom/facebook/crudolib/urimap/a;


# instance fields
.field public final buildConstantName:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/facebook/crudolib/urimap/a;

    const-string v1, "FB"

    const-string v2, "FB_URL_SCHEME"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/crudolib/urimap/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/crudolib/urimap/a;->FB:Lcom/facebook/crudolib/urimap/a;

    .line 17
    new-instance v0, Lcom/facebook/crudolib/urimap/a;

    const-string v1, "MESSENGER"

    const-string v2, "MESSENGER_URL_SCHEME"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/crudolib/urimap/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/crudolib/urimap/a;->MESSENGER:Lcom/facebook/crudolib/urimap/a;

    .line 18
    new-instance v0, Lcom/facebook/crudolib/urimap/a;

    const-string v1, "MESSENGER_SAMETASK"

    const-string v2, "MESSENGER_SAMETASK_URL_SCHEME"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/crudolib/urimap/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/crudolib/urimap/a;->MESSENGER_SAMETASK:Lcom/facebook/crudolib/urimap/a;

    .line 19
    new-instance v0, Lcom/facebook/crudolib/urimap/a;

    const-string v1, "MESSENGER_SECURE"

    const-string v2, "MESSENGER_SECURE_URL_SCHEME"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/crudolib/urimap/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/crudolib/urimap/a;->MESSENGER_SECURE:Lcom/facebook/crudolib/urimap/a;

    .line 24
    new-instance v0, Lcom/facebook/crudolib/urimap/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/crudolib/urimap/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/crudolib/urimap/a;->NONE:Lcom/facebook/crudolib/urimap/a;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/crudolib/urimap/a;

    sget-object v1, Lcom/facebook/crudolib/urimap/a;->FB:Lcom/facebook/crudolib/urimap/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/crudolib/urimap/a;->MESSENGER:Lcom/facebook/crudolib/urimap/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/crudolib/urimap/a;->MESSENGER_SAMETASK:Lcom/facebook/crudolib/urimap/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/crudolib/urimap/a;->MESSENGER_SECURE:Lcom/facebook/crudolib/urimap/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/crudolib/urimap/a;->NONE:Lcom/facebook/crudolib/urimap/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/crudolib/urimap/a;->$VALUES:[Lcom/facebook/crudolib/urimap/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/facebook/crudolib/urimap/a;->buildConstantName:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/facebook/crudolib/urimap/a;
    .locals 1

    .prologue
    .line 53
    const-string v0, "$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/crudolib/urimap/a;->valueOf(Ljava/lang/String;)Lcom/facebook/crudolib/urimap/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/crudolib/urimap/a;->NONE:Lcom/facebook/crudolib/urimap/a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/crudolib/urimap/a;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/crudolib/urimap/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/urimap/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/crudolib/urimap/a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/crudolib/urimap/a;->$VALUES:[Lcom/facebook/crudolib/urimap/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/crudolib/urimap/a;

    return-object v0
.end method


# virtual methods
.method public final encode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBuildConstant()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    iget-object v0, p0, Lcom/facebook/crudolib/urimap/a;->buildConstantName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scheme %s does not have a buildConstantName"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    :try_start_0
    const-class v0, Lcom/facebook/common/build/a;

    iget-object v1, p0, Lcom/facebook/crudolib/urimap/a;->buildConstantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not access %s.%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/facebook/common/build/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/facebook/crudolib/urimap/a;->buildConstantName:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hasBuildConstant()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/crudolib/urimap/a;->buildConstantName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
