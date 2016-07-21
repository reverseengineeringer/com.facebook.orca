.class final enum Lcom/facebook/fbservice/service/j;
.super Ljava/lang/Enum;
.source "OperationResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/fbservice/service/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/fbservice/service/j;

.field public static final enum FLATTENABLE:Lcom/facebook/fbservice/service/j;

.field public static final enum NULL:Lcom/facebook/fbservice/service/j;

.field public static final enum PARCELABLE:Lcom/facebook/fbservice/service/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/facebook/fbservice/service/j;

    const-string v1, "NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/fbservice/service/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/service/j;->NULL:Lcom/facebook/fbservice/service/j;

    new-instance v0, Lcom/facebook/fbservice/service/j;

    const-string v1, "PARCELABLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/fbservice/service/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/service/j;->PARCELABLE:Lcom/facebook/fbservice/service/j;

    new-instance v0, Lcom/facebook/fbservice/service/j;

    const-string v1, "FLATTENABLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/fbservice/service/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/service/j;->FLATTENABLE:Lcom/facebook/fbservice/service/j;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/fbservice/service/j;

    sget-object v1, Lcom/facebook/fbservice/service/j;->NULL:Lcom/facebook/fbservice/service/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/fbservice/service/j;->PARCELABLE:Lcom/facebook/fbservice/service/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/fbservice/service/j;->FLATTENABLE:Lcom/facebook/fbservice/service/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/fbservice/service/j;->$VALUES:[Lcom/facebook/fbservice/service/j;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromObject(Ljava/lang/Object;)Lcom/facebook/fbservice/service/j;
    .locals 1

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    sget-object v0, Lcom/facebook/fbservice/service/j;->NULL:Lcom/facebook/fbservice/service/j;

    .line 35
    :goto_0
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/facebook/fbservice/service/j;->PARCELABLE:Lcom/facebook/fbservice/service/j;

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/service/j;->FLATTENABLE:Lcom/facebook/fbservice/service/j;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/service/j;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/fbservice/service/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/fbservice/service/j;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/fbservice/service/j;->$VALUES:[Lcom/facebook/fbservice/service/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/fbservice/service/j;

    return-object v0
.end method
