.class public final enum Lcom/facebook/graphql/enums/dn;
.super Ljava/lang/Enum;
.source "GraphQLMessageVideoType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/dn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/dn;

.field public static final enum FILE_ATTACHMENT:Lcom/facebook/graphql/enums/dn;

.field public static final enum RECORDED_VIDEO:Lcom/facebook/graphql/enums/dn;

.field public static final enum SPEAKING_STICKER:Lcom/facebook/graphql/enums/dn;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/graphql/enums/dn;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/dn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/dn;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dn;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/dn;

    const-string v1, "FILE_ATTACHMENT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/dn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/dn;->FILE_ATTACHMENT:Lcom/facebook/graphql/enums/dn;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/dn;

    const-string v1, "RECORDED_VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/dn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/dn;->RECORDED_VIDEO:Lcom/facebook/graphql/enums/dn;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/dn;

    const-string v1, "SPEAKING_STICKER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/dn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/dn;->SPEAKING_STICKER:Lcom/facebook/graphql/enums/dn;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/graphql/enums/dn;

    sget-object v1, Lcom/facebook/graphql/enums/dn;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/graphql/enums/dn;->FILE_ATTACHMENT:Lcom/facebook/graphql/enums/dn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/dn;->RECORDED_VIDEO:Lcom/facebook/graphql/enums/dn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/dn;->SPEAKING_STICKER:Lcom/facebook/graphql/enums/dn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/graphql/enums/dn;->$VALUES:[Lcom/facebook/graphql/enums/dn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dn;
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/dn;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dn;

    .line 29
    :goto_0
    return-object v0

    .line 17
    :cond_1
    const-string v0, "FILE_ATTACHMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/dn;->FILE_ATTACHMENT:Lcom/facebook/graphql/enums/dn;

    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "RECORDED_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/dn;->RECORDED_VIDEO:Lcom/facebook/graphql/enums/dn;

    goto :goto_0

    .line 25
    :cond_3
    const-string v0, "SPEAKING_STICKER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/dn;->SPEAKING_STICKER:Lcom/facebook/graphql/enums/dn;

    goto :goto_0

    .line 29
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/dn;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dn;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/dn;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/dn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dn;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/dn;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/dn;->$VALUES:[Lcom/facebook/graphql/enums/dn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/dn;

    return-object v0
.end method
