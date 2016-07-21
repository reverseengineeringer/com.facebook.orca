.class public final enum Lcom/facebook/ui/images/a/m;
.super Ljava/lang/Enum;
.source "FetchImagePerfLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ui/images/a/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ui/images/a/m;

.field public static final enum CANCELLED:Lcom/facebook/ui/images/a/m;

.field public static final enum FAILURE:Lcom/facebook/ui/images/a/m;

.field public static final enum SUCCESS:Lcom/facebook/ui/images/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 188
    new-instance v0, Lcom/facebook/ui/images/a/m;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/images/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/images/a/m;->SUCCESS:Lcom/facebook/ui/images/a/m;

    .line 189
    new-instance v0, Lcom/facebook/ui/images/a/m;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ui/images/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/images/a/m;->FAILURE:Lcom/facebook/ui/images/a/m;

    .line 190
    new-instance v0, Lcom/facebook/ui/images/a/m;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ui/images/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/images/a/m;->CANCELLED:Lcom/facebook/ui/images/a/m;

    .line 187
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ui/images/a/m;

    sget-object v1, Lcom/facebook/ui/images/a/m;->SUCCESS:Lcom/facebook/ui/images/a/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ui/images/a/m;->FAILURE:Lcom/facebook/ui/images/a/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ui/images/a/m;->CANCELLED:Lcom/facebook/ui/images/a/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ui/images/a/m;->$VALUES:[Lcom/facebook/ui/images/a/m;

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
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ui/images/a/m;
    .locals 1

    .prologue
    .line 187
    const-class v0, Lcom/facebook/ui/images/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/a/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ui/images/a/m;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/facebook/ui/images/a/m;->$VALUES:[Lcom/facebook/ui/images/a/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ui/images/a/m;

    return-object v0
.end method
