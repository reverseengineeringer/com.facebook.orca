.class public final enum Lcom/facebook/user/model/a;
.super Ljava/lang/Enum;
.source "EstimatedFolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/user/model/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/user/model/a;

.field public static final enum INBOX:Lcom/facebook/user/model/a;

.field public static final enum NOT_INBOX:Lcom/facebook/user/model/a;

.field public static final enum UNKNOWN:Lcom/facebook/user/model/a;


# instance fields
.field public final dbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/facebook/user/model/a;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/user/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/user/model/a;->UNKNOWN:Lcom/facebook/user/model/a;

    .line 19
    new-instance v0, Lcom/facebook/user/model/a;

    const-string v1, "INBOX"

    const-string v2, "INBOX"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/user/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/user/model/a;->INBOX:Lcom/facebook/user/model/a;

    .line 24
    new-instance v0, Lcom/facebook/user/model/a;

    const-string v1, "NOT_INBOX"

    const-string v2, "NOT_INBOX"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/user/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/user/model/a;->NOT_INBOX:Lcom/facebook/user/model/a;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/user/model/a;

    sget-object v1, Lcom/facebook/user/model/a;->UNKNOWN:Lcom/facebook/user/model/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/user/model/a;->INBOX:Lcom/facebook/user/model/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/user/model/a;->NOT_INBOX:Lcom/facebook/user/model/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/user/model/a;->$VALUES:[Lcom/facebook/user/model/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/facebook/user/model/a;->dbValue:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static fromDbValue(Ljava/lang/String;)Lcom/facebook/user/model/a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-static {}, Lcom/facebook/user/model/a;->values()[Lcom/facebook/user/model/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 34
    iget-object v4, v0, Lcom/facebook/user/model/a;->dbValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    :goto_1
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/facebook/user/model/a;->UNKNOWN:Lcom/facebook/user/model/a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/user/model/a;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/user/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/user/model/a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/user/model/a;->$VALUES:[Lcom/facebook/user/model/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/user/model/a;

    return-object v0
.end method
