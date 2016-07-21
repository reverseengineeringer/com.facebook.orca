.class public final enum Lcom/facebook/crudolib/sqliteproc/annotations/d;
.super Ljava/lang/Enum;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/crudolib/sqliteproc/annotations/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/crudolib/sqliteproc/annotations/d;

.field public static final enum BOOLEAN:Lcom/facebook/crudolib/sqliteproc/annotations/d;

.field public static final enum BYTES:Lcom/facebook/crudolib/sqliteproc/annotations/d;

.field public static final enum DOUBLE:Lcom/facebook/crudolib/sqliteproc/annotations/d;

.field public static final enum FLOAT:Lcom/facebook/crudolib/sqliteproc/annotations/d;

.field public static final enum INT:Lcom/facebook/crudolib/sqliteproc/annotations/d;

.field public static final enum LONG:Lcom/facebook/crudolib/sqliteproc/annotations/d;

.field public static final enum STRING:Lcom/facebook/crudolib/sqliteproc/annotations/d;


# instance fields
.field private final mCursorGetter:Ljava/lang/String;

.field private final mObjectTypeString:Ljava/lang/String;

.field private final mSqlType$4fbc197f:I

.field private final mSuffixHack:Ljava/lang/String;

.field private final mTypeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/crudolib/sqliteproc/annotations/d;

    const-string v1, "INT"

    sget v3, Lcom/facebook/crudolib/sqliteproc/annotations/c;->b:I

    const-string v4, "int"

    const-string v5, "Integer"

    const-string v6, "getInt"

    invoke-direct/range {v0 .. v6}, Lcom/facebook/crudolib/sqliteproc/annotations/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->INT:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    .line 7
    new-instance v3, Lcom/facebook/crudolib/sqliteproc/annotations/d;

    const-string v4, "LONG"

    sget v6, Lcom/facebook/crudolib/sqliteproc/annotations/c;->b:I

    const-string v7, "long"

    const-string v8, "Long"

    const-string v9, "getLong"

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/facebook/crudolib/sqliteproc/annotations/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/crudolib/sqliteproc/annotations/d;->LONG:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    .line 8
    new-instance v3, Lcom/facebook/crudolib/sqliteproc/annotations/d;

    const-string v4, "STRING"

    sget v6, Lcom/facebook/crudolib/sqliteproc/annotations/c;->a:I

    const-string v7, "String"

    const-string v8, "String"

    const-string v9, "getString"

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lcom/facebook/crudolib/sqliteproc/annotations/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/crudolib/sqliteproc/annotations/d;->STRING:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    .line 9
    new-instance v3, Lcom/facebook/crudolib/sqliteproc/annotations/d;

    const-string v4, "BYTES"

    sget v6, Lcom/facebook/crudolib/sqliteproc/annotations/c;->d:I

    const-string v7, "byte[]"

    const-string v8, "byte[]"

    const-string v9, "getBlob"

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lcom/facebook/crudolib/sqliteproc/annotations/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/crudolib/sqliteproc/annotations/d;->BYTES:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    .line 10
    new-instance v3, Lcom/facebook/crudolib/sqliteproc/annotations/d;

    const-string v4, "FLOAT"

    sget v6, Lcom/facebook/crudolib/sqliteproc/annotations/c;->c:I

    const-string v7, "float"

    const-string v8, "Float"

    const-string v9, "getFloat"

    move v5, v14

    invoke-direct/range {v3 .. v9}, Lcom/facebook/crudolib/sqliteproc/annotations/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/crudolib/sqliteproc/annotations/d;->FLOAT:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    .line 11
    new-instance v3, Lcom/facebook/crudolib/sqliteproc/annotations/d;

    const-string v4, "DOUBLE"

    const/4 v5, 0x5

    sget v6, Lcom/facebook/crudolib/sqliteproc/annotations/c;->c:I

    const-string v7, "double"

    const-string v8, "Double"

    const-string v9, "getDouble"

    invoke-direct/range {v3 .. v9}, Lcom/facebook/crudolib/sqliteproc/annotations/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/crudolib/sqliteproc/annotations/d;->DOUBLE:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    .line 12
    new-instance v3, Lcom/facebook/crudolib/sqliteproc/annotations/d;

    const-string v4, "BOOLEAN"

    const/4 v5, 0x6

    sget v6, Lcom/facebook/crudolib/sqliteproc/annotations/c;->b:I

    const-string v7, "boolean"

    const-string v8, "Boolean"

    const-string v9, "getInt"

    const-string v10, "!= 0"

    invoke-direct/range {v3 .. v10}, Lcom/facebook/crudolib/sqliteproc/annotations/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/crudolib/sqliteproc/annotations/d;->BOOLEAN:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/crudolib/sqliteproc/annotations/d;

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/d;->INT:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/d;->LONG:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/d;->STRING:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/d;->BYTES:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    aput-object v1, v0, v13

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/d;->FLOAT:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/crudolib/sqliteproc/annotations/d;->DOUBLE:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/crudolib/sqliteproc/annotations/d;->BOOLEAN:Lcom/facebook/crudolib/sqliteproc/annotations/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->$VALUES:[Lcom/facebook/crudolib/sqliteproc/annotations/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/crudolib/sqliteproc/annotations/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->mSqlType$4fbc197f:I

    .line 31
    iput-object p4, p0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->mTypeString:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->mObjectTypeString:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->mCursorGetter:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->mSuffixHack:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/crudolib/sqliteproc/annotations/d;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/sqliteproc/annotations/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/crudolib/sqliteproc/annotations/d;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->$VALUES:[Lcom/facebook/crudolib/sqliteproc/annotations/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/crudolib/sqliteproc/annotations/d;

    return-object v0
.end method


# virtual methods
.method public final getCursorGetter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->mCursorGetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->mObjectTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSqlType$1ebab3c0()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->mSqlType$4fbc197f:I

    return v0
.end method

.method public final getSuffixHack()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->mSuffixHack:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/crudolib/sqliteproc/annotations/d;->mTypeString:Ljava/lang/String;

    return-object v0
.end method
