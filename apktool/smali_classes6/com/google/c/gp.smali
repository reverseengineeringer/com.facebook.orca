.class public enum Lcom/google/c/gp;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/gp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/c/gp;

.field public static final enum BOOL:Lcom/google/c/gp;

.field public static final enum BYTES:Lcom/google/c/gp;

.field public static final enum DOUBLE:Lcom/google/c/gp;

.field public static final enum ENUM:Lcom/google/c/gp;

.field public static final enum FIXED32:Lcom/google/c/gp;

.field public static final enum FIXED64:Lcom/google/c/gp;

.field public static final enum FLOAT:Lcom/google/c/gp;

.field public static final enum GROUP:Lcom/google/c/gp;

.field public static final enum INT32:Lcom/google/c/gp;

.field public static final enum INT64:Lcom/google/c/gp;

.field public static final enum MESSAGE:Lcom/google/c/gp;

.field public static final enum SFIXED32:Lcom/google/c/gp;

.field public static final enum SFIXED64:Lcom/google/c/gp;

.field public static final enum SINT32:Lcom/google/c/gp;

.field public static final enum SINT64:Lcom/google/c/gp;

.field public static final enum STRING:Lcom/google/c/gp;

.field public static final enum UINT32:Lcom/google/c/gp;

.field public static final enum UINT64:Lcom/google/c/gp;


# instance fields
.field private final javaType:Lcom/google/c/gu;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/google/c/gu;->DOUBLE:Lcom/google/c/gu;

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->DOUBLE:Lcom/google/c/gp;

    .line 109
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/google/c/gu;->FLOAT:Lcom/google/c/gu;

    invoke-direct {v0, v1, v5, v2, v7}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->FLOAT:Lcom/google/c/gp;

    .line 110
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "INT64"

    sget-object v2, Lcom/google/c/gu;->LONG:Lcom/google/c/gu;

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->INT64:Lcom/google/c/gp;

    .line 111
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "UINT64"

    sget-object v2, Lcom/google/c/gu;->LONG:Lcom/google/c/gu;

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->UINT64:Lcom/google/c/gp;

    .line 112
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lcom/google/c/gu;->INT:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->INT32:Lcom/google/c/gp;

    .line 113
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "FIXED64"

    sget-object v2, Lcom/google/c/gu;->LONG:Lcom/google/c/gu;

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->FIXED64:Lcom/google/c/gp;

    .line 114
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/c/gu;->INT:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->FIXED32:Lcom/google/c/gp;

    .line 115
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lcom/google/c/gu;->BOOLEAN:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->BOOL:Lcom/google/c/gp;

    .line 116
    new-instance v0, Lcom/google/c/gq;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lcom/google/c/gu;->STRING:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/c/gq;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->STRING:Lcom/google/c/gp;

    .line 119
    new-instance v0, Lcom/google/c/gr;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lcom/google/c/gu;->MESSAGE:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/c/gr;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->GROUP:Lcom/google/c/gp;

    .line 122
    new-instance v0, Lcom/google/c/gs;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lcom/google/c/gu;->MESSAGE:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/c/gs;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->MESSAGE:Lcom/google/c/gp;

    .line 125
    new-instance v0, Lcom/google/c/gt;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lcom/google/c/gu;->BYTE_STRING:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/c/gt;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->BYTES:Lcom/google/c/gp;

    .line 128
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lcom/google/c/gu;->INT:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->UINT32:Lcom/google/c/gp;

    .line 129
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lcom/google/c/gu;->ENUM:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->ENUM:Lcom/google/c/gp;

    .line 130
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lcom/google/c/gu;->INT:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->SFIXED32:Lcom/google/c/gp;

    .line 131
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lcom/google/c/gu;->LONG:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->SFIXED64:Lcom/google/c/gp;

    .line 132
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lcom/google/c/gu;->INT:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->SINT32:Lcom/google/c/gp;

    .line 133
    new-instance v0, Lcom/google/c/gp;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lcom/google/c/gu;->LONG:Lcom/google/c/gu;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/gp;-><init>(Ljava/lang/String;ILcom/google/c/gu;I)V

    sput-object v0, Lcom/google/c/gp;->SINT64:Lcom/google/c/gp;

    .line 107
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/c/gp;

    sget-object v1, Lcom/google/c/gp;->DOUBLE:Lcom/google/c/gp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/gp;->FLOAT:Lcom/google/c/gp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/c/gp;->INT64:Lcom/google/c/gp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/c/gp;->UINT64:Lcom/google/c/gp;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/google/c/gp;->INT32:Lcom/google/c/gp;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/c/gp;->FIXED64:Lcom/google/c/gp;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lcom/google/c/gp;->FIXED32:Lcom/google/c/gp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/c/gp;->BOOL:Lcom/google/c/gp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/c/gp;->STRING:Lcom/google/c/gp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/c/gp;->GROUP:Lcom/google/c/gp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/c/gp;->MESSAGE:Lcom/google/c/gp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/c/gp;->BYTES:Lcom/google/c/gp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/c/gp;->UINT32:Lcom/google/c/gp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/c/gp;->ENUM:Lcom/google/c/gp;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/c/gp;->SFIXED32:Lcom/google/c/gp;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/c/gp;->SFIXED64:Lcom/google/c/gp;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/c/gp;->SINT32:Lcom/google/c/gp;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/c/gp;->SINT64:Lcom/google/c/gp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c/gp;->$VALUES:[Lcom/google/c/gp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/c/gu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/gu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput-object p3, p0, Lcom/google/c/gp;->javaType:Lcom/google/c/gu;

    .line 137
    iput p4, p0, Lcom/google/c/gp;->wireType:I

    .line 138
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/gp;
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/google/c/gp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/gp;

    return-object v0
.end method

.method public static values()[Lcom/google/c/gp;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/c/gp;->$VALUES:[Lcom/google/c/gp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/gp;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/c/gu;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/c/gp;->javaType:Lcom/google/c/gu;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/google/c/gp;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method
