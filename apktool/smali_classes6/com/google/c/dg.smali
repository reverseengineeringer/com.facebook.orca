.class public final enum Lcom/google/c/dg;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/dg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/c/dg;

.field public static final enum BOOL:Lcom/google/c/dg;

.field public static final enum BYTES:Lcom/google/c/dg;

.field public static final enum DOUBLE:Lcom/google/c/dg;

.field public static final enum ENUM:Lcom/google/c/dg;

.field public static final enum FIXED32:Lcom/google/c/dg;

.field public static final enum FIXED64:Lcom/google/c/dg;

.field public static final enum FLOAT:Lcom/google/c/dg;

.field public static final enum GROUP:Lcom/google/c/dg;

.field public static final enum INT32:Lcom/google/c/dg;

.field public static final enum INT64:Lcom/google/c/dg;

.field public static final enum MESSAGE:Lcom/google/c/dg;

.field public static final enum SFIXED32:Lcom/google/c/dg;

.field public static final enum SFIXED64:Lcom/google/c/dg;

.field public static final enum SINT32:Lcom/google/c/dg;

.field public static final enum SINT64:Lcom/google/c/dg;

.field public static final enum STRING:Lcom/google/c/dg;

.field public static final enum UINT32:Lcom/google/c/dg;

.field public static final enum UINT64:Lcom/google/c/dg;


# instance fields
.field private javaType:Lcom/google/c/df;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 845
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/google/c/df;->DOUBLE:Lcom/google/c/df;

    invoke-direct {v0, v1, v4, v2}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->DOUBLE:Lcom/google/c/dg;

    .line 846
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/google/c/df;->FLOAT:Lcom/google/c/df;

    invoke-direct {v0, v1, v5, v2}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->FLOAT:Lcom/google/c/dg;

    .line 847
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "INT64"

    sget-object v2, Lcom/google/c/df;->LONG:Lcom/google/c/df;

    invoke-direct {v0, v1, v6, v2}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->INT64:Lcom/google/c/dg;

    .line 848
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "UINT64"

    sget-object v2, Lcom/google/c/df;->LONG:Lcom/google/c/df;

    invoke-direct {v0, v1, v7, v2}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->UINT64:Lcom/google/c/dg;

    .line 849
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "INT32"

    sget-object v2, Lcom/google/c/df;->INT:Lcom/google/c/df;

    invoke-direct {v0, v1, v8, v2}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->INT32:Lcom/google/c/dg;

    .line 850
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    sget-object v3, Lcom/google/c/df;->LONG:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->FIXED64:Lcom/google/c/dg;

    .line 851
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/c/df;->INT:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->FIXED32:Lcom/google/c/dg;

    .line 852
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lcom/google/c/df;->BOOLEAN:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->BOOL:Lcom/google/c/dg;

    .line 853
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lcom/google/c/df;->STRING:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->STRING:Lcom/google/c/dg;

    .line 854
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->GROUP:Lcom/google/c/dg;

    .line 855
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->MESSAGE:Lcom/google/c/dg;

    .line 856
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lcom/google/c/df;->BYTE_STRING:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->BYTES:Lcom/google/c/dg;

    .line 857
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lcom/google/c/df;->INT:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->UINT32:Lcom/google/c/dg;

    .line 858
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lcom/google/c/df;->ENUM:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->ENUM:Lcom/google/c/dg;

    .line 859
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lcom/google/c/df;->INT:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->SFIXED32:Lcom/google/c/dg;

    .line 860
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lcom/google/c/df;->LONG:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->SFIXED64:Lcom/google/c/dg;

    .line 861
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lcom/google/c/df;->INT:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->SINT32:Lcom/google/c/dg;

    .line 862
    new-instance v0, Lcom/google/c/dg;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lcom/google/c/df;->LONG:Lcom/google/c/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dg;-><init>(Ljava/lang/String;ILcom/google/c/df;)V

    sput-object v0, Lcom/google/c/dg;->SINT64:Lcom/google/c/dg;

    .line 844
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/c/dg;

    sget-object v1, Lcom/google/c/dg;->DOUBLE:Lcom/google/c/dg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/dg;->FLOAT:Lcom/google/c/dg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/c/dg;->INT64:Lcom/google/c/dg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/c/dg;->UINT64:Lcom/google/c/dg;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/c/dg;->INT32:Lcom/google/c/dg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/c/dg;->FIXED64:Lcom/google/c/dg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/c/dg;->FIXED32:Lcom/google/c/dg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/c/dg;->BOOL:Lcom/google/c/dg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/c/dg;->STRING:Lcom/google/c/dg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/c/dg;->GROUP:Lcom/google/c/dg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/c/dg;->MESSAGE:Lcom/google/c/dg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/c/dg;->BYTES:Lcom/google/c/dg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/c/dg;->UINT32:Lcom/google/c/dg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/c/dg;->ENUM:Lcom/google/c/dg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/c/dg;->SFIXED32:Lcom/google/c/dg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/c/dg;->SFIXED64:Lcom/google/c/dg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/c/dg;->SINT32:Lcom/google/c/dg;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/c/dg;->SINT64:Lcom/google/c/dg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c/dg;->$VALUES:[Lcom/google/c/dg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/c/df;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/df;",
            ")V"
        }
    .end annotation

    .prologue
    .line 864
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 865
    iput-object p3, p0, Lcom/google/c/dg;->javaType:Lcom/google/c/df;

    .line 866
    return-void
.end method

.method public static valueOf(Lcom/google/c/ar;)Lcom/google/c/dg;
    .locals 2

    .prologue
    .line 876
    invoke-static {}, Lcom/google/c/dg;->values()[Lcom/google/c/dg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/ar;->getNumber()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/dg;
    .locals 1

    .prologue
    .line 844
    const-class v0, Lcom/google/c/dg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/dg;

    return-object v0
.end method

.method public static values()[Lcom/google/c/dg;
    .locals 1

    .prologue
    .line 844
    sget-object v0, Lcom/google/c/dg;->$VALUES:[Lcom/google/c/dg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/dg;

    return-object v0
.end method


# virtual methods
.method public final getJavaType()Lcom/google/c/df;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/google/c/dg;->javaType:Lcom/google/c/df;

    return-object v0
.end method

.method public final toProto()Lcom/google/c/ar;
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/google/c/dg;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/c/ar;->valueOf(I)Lcom/google/c/ar;

    move-result-object v0

    return-object v0
.end method
