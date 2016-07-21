.class public final enum Lcom/google/c/df;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/df;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/c/df;

.field public static final enum BOOLEAN:Lcom/google/c/df;

.field public static final enum BYTE_STRING:Lcom/google/c/df;

.field public static final enum DOUBLE:Lcom/google/c/df;

.field public static final enum ENUM:Lcom/google/c/df;

.field public static final enum FLOAT:Lcom/google/c/df;

.field public static final enum INT:Lcom/google/c/df;

.field public static final enum LONG:Lcom/google/c/df;

.field public static final enum MESSAGE:Lcom/google/c/df;

.field public static final enum STRING:Lcom/google/c/df;


# instance fields
.field public final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 890
    new-instance v0, Lcom/google/c/df;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/google/c/df;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/c/df;->INT:Lcom/google/c/df;

    .line 891
    new-instance v0, Lcom/google/c/df;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/c/df;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/c/df;->LONG:Lcom/google/c/df;

    .line 892
    new-instance v0, Lcom/google/c/df;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/google/c/df;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/c/df;->FLOAT:Lcom/google/c/df;

    .line 893
    new-instance v0, Lcom/google/c/df;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/google/c/df;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/c/df;->DOUBLE:Lcom/google/c/df;

    .line 894
    new-instance v0, Lcom/google/c/df;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/google/c/df;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/c/df;->BOOLEAN:Lcom/google/c/df;

    .line 895
    new-instance v0, Lcom/google/c/df;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/df;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/c/df;->STRING:Lcom/google/c/df;

    .line 896
    new-instance v0, Lcom/google/c/df;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/c/g;->a:Lcom/google/c/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/df;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/c/df;->BYTE_STRING:Lcom/google/c/df;

    .line 897
    new-instance v0, Lcom/google/c/df;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/df;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/c/df;->ENUM:Lcom/google/c/df;

    .line 898
    new-instance v0, Lcom/google/c/df;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/df;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    .line 889
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/c/df;

    sget-object v1, Lcom/google/c/df;->INT:Lcom/google/c/df;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/df;->LONG:Lcom/google/c/df;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/c/df;->FLOAT:Lcom/google/c/df;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/c/df;->DOUBLE:Lcom/google/c/df;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/c/df;->BOOLEAN:Lcom/google/c/df;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/c/df;->STRING:Lcom/google/c/df;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/c/df;->BYTE_STRING:Lcom/google/c/df;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/c/df;->ENUM:Lcom/google/c/df;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c/df;->$VALUES:[Lcom/google/c/df;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 900
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 901
    iput-object p3, p0, Lcom/google/c/df;->defaultDefault:Ljava/lang/Object;

    .line 902
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/df;
    .locals 1

    .prologue
    .line 889
    const-class v0, Lcom/google/c/df;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/df;

    return-object v0
.end method

.method public static values()[Lcom/google/c/df;
    .locals 1

    .prologue
    .line 889
    sget-object v0, Lcom/google/c/df;->$VALUES:[Lcom/google/c/df;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/df;

    return-object v0
.end method
