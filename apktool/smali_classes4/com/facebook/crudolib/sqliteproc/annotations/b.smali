.class public final enum Lcom/facebook/crudolib/sqliteproc/annotations/b;
.super Ljava/lang/Enum;
.source "Policy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/crudolib/sqliteproc/annotations/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/crudolib/sqliteproc/annotations/b;

.field public static final enum ASSIGN_DEFAULT:Lcom/facebook/crudolib/sqliteproc/annotations/b;

.field public static final enum DROP_ALL_TABLES:Lcom/facebook/crudolib/sqliteproc/annotations/b;

.field public static final enum DROP_TABLE:Lcom/facebook/crudolib/sqliteproc/annotations/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/facebook/crudolib/sqliteproc/annotations/b;

    const-string v1, "ASSIGN_DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/crudolib/sqliteproc/annotations/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/b;->ASSIGN_DEFAULT:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    .line 19
    new-instance v0, Lcom/facebook/crudolib/sqliteproc/annotations/b;

    const-string v1, "DROP_TABLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/crudolib/sqliteproc/annotations/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/b;->DROP_TABLE:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    .line 25
    new-instance v0, Lcom/facebook/crudolib/sqliteproc/annotations/b;

    const-string v1, "DROP_ALL_TABLES"

    invoke-direct {v0, v1, v4}, Lcom/facebook/crudolib/sqliteproc/annotations/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/b;->DROP_ALL_TABLES:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/crudolib/sqliteproc/annotations/b;

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/b;->ASSIGN_DEFAULT:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/b;->DROP_TABLE:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/crudolib/sqliteproc/annotations/b;->DROP_ALL_TABLES:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/b;->$VALUES:[Lcom/facebook/crudolib/sqliteproc/annotations/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/crudolib/sqliteproc/annotations/b;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/sqliteproc/annotations/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/crudolib/sqliteproc/annotations/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/crudolib/sqliteproc/annotations/b;->$VALUES:[Lcom/facebook/crudolib/sqliteproc/annotations/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/crudolib/sqliteproc/annotations/b;

    return-object v0
.end method
