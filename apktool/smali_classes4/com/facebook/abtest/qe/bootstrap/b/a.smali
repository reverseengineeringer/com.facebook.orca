.class public final enum Lcom/facebook/abtest/qe/bootstrap/b/a;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/abtest/qe/bootstrap/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/abtest/qe/bootstrap/b/a;

.field public static final enum FROM_SERVER:Lcom/facebook/abtest/qe/bootstrap/b/a;

.field public static final enum FROM_USER:Lcom/facebook/abtest/qe/bootstrap/b/a;


# instance fields
.field public final dbName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/b/a;

    const-string v1, "FROM_SERVER"

    const-string v2, "from_server"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/abtest/qe/bootstrap/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/b/a;->FROM_SERVER:Lcom/facebook/abtest/qe/bootstrap/b/a;

    .line 7
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/b/a;

    const-string v1, "FROM_USER"

    const-string v2, "from_user"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/abtest/qe/bootstrap/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/b/a;->FROM_USER:Lcom/facebook/abtest/qe/bootstrap/b/a;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/abtest/qe/bootstrap/b/a;

    sget-object v1, Lcom/facebook/abtest/qe/bootstrap/b/a;->FROM_SERVER:Lcom/facebook/abtest/qe/bootstrap/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/abtest/qe/bootstrap/b/a;->FROM_USER:Lcom/facebook/abtest/qe/bootstrap/b/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/b/a;->$VALUES:[Lcom/facebook/abtest/qe/bootstrap/b/a;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/facebook/abtest/qe/bootstrap/b/a;->dbName:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/b/a;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/abtest/qe/bootstrap/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/bootstrap/b/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/abtest/qe/bootstrap/b/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/b/a;->$VALUES:[Lcom/facebook/abtest/qe/bootstrap/b/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/abtest/qe/bootstrap/b/a;

    return-object v0
.end method
