.class public final enum Lcom/facebook/crudolib/sqliteproc/annotations/a;
.super Ljava/lang/Enum;
.source "JoinType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/crudolib/sqliteproc/annotations/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/crudolib/sqliteproc/annotations/a;

.field public static final enum CROSS:Lcom/facebook/crudolib/sqliteproc/annotations/a;

.field public static final enum INNER:Lcom/facebook/crudolib/sqliteproc/annotations/a;

.field public static final enum LEFT:Lcom/facebook/crudolib/sqliteproc/annotations/a;

.field public static final enum LEFT_OUTER:Lcom/facebook/crudolib/sqliteproc/annotations/a;

.field public static final enum STANDARD:Lcom/facebook/crudolib/sqliteproc/annotations/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Lcom/facebook/crudolib/sqliteproc/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;->STANDARD:Lcom/facebook/crudolib/sqliteproc/annotations/a;

    .line 7
    new-instance v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/crudolib/sqliteproc/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;->LEFT:Lcom/facebook/crudolib/sqliteproc/annotations/a;

    .line 8
    new-instance v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;

    const-string v1, "LEFT_OUTER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/crudolib/sqliteproc/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;->LEFT_OUTER:Lcom/facebook/crudolib/sqliteproc/annotations/a;

    .line 9
    new-instance v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;

    const-string v1, "INNER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/crudolib/sqliteproc/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;->INNER:Lcom/facebook/crudolib/sqliteproc/annotations/a;

    .line 10
    new-instance v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;

    const-string v1, "CROSS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/crudolib/sqliteproc/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;->CROSS:Lcom/facebook/crudolib/sqliteproc/annotations/a;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/crudolib/sqliteproc/annotations/a;

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/a;->STANDARD:Lcom/facebook/crudolib/sqliteproc/annotations/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/a;->LEFT:Lcom/facebook/crudolib/sqliteproc/annotations/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/a;->LEFT_OUTER:Lcom/facebook/crudolib/sqliteproc/annotations/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/a;->INNER:Lcom/facebook/crudolib/sqliteproc/annotations/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/a;->CROSS:Lcom/facebook/crudolib/sqliteproc/annotations/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;->$VALUES:[Lcom/facebook/crudolib/sqliteproc/annotations/a;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/crudolib/sqliteproc/annotations/a;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/crudolib/sqliteproc/annotations/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/a;->$VALUES:[Lcom/facebook/crudolib/sqliteproc/annotations/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/crudolib/sqliteproc/annotations/a;

    return-object v0
.end method
