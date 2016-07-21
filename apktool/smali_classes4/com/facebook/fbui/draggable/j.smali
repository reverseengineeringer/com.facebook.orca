.class public final enum Lcom/facebook/fbui/draggable/j;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/fbui/draggable/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/fbui/draggable/j;

.field public static final enum DOWN:Lcom/facebook/fbui/draggable/j;

.field public static final enum LEFT:Lcom/facebook/fbui/draggable/j;

.field public static final enum RIGHT:Lcom/facebook/fbui/draggable/j;

.field public static final enum UP:Lcom/facebook/fbui/draggable/j;


# instance fields
.field private mFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 14
    new-instance v0, Lcom/facebook/fbui/draggable/j;

    const-string v1, "UP"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/fbui/draggable/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbui/draggable/j;->UP:Lcom/facebook/fbui/draggable/j;

    .line 15
    new-instance v0, Lcom/facebook/fbui/draggable/j;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/fbui/draggable/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbui/draggable/j;->DOWN:Lcom/facebook/fbui/draggable/j;

    .line 16
    new-instance v0, Lcom/facebook/fbui/draggable/j;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/fbui/draggable/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    .line 17
    new-instance v0, Lcom/facebook/fbui/draggable/j;

    const-string v1, "RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/fbui/draggable/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    .line 13
    new-array v0, v7, [Lcom/facebook/fbui/draggable/j;

    sget-object v1, Lcom/facebook/fbui/draggable/j;->UP:Lcom/facebook/fbui/draggable/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/fbui/draggable/j;->DOWN:Lcom/facebook/fbui/draggable/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/fbui/draggable/j;->$VALUES:[Lcom/facebook/fbui/draggable/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/facebook/fbui/draggable/j;->mFlag:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/fbui/draggable/j;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/fbui/draggable/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/draggable/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/fbui/draggable/j;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/fbui/draggable/j;->$VALUES:[Lcom/facebook/fbui/draggable/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/fbui/draggable/j;

    return-object v0
.end method


# virtual methods
.method public final flag()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/facebook/fbui/draggable/j;->mFlag:I

    return v0
.end method

.method public final isSetInFlags(I)Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/facebook/fbui/draggable/j;->mFlag:I

    and-int/2addr v0, p1

    iget v1, p0, Lcom/facebook/fbui/draggable/j;->mFlag:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isXAxis()Z
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isYAxis()Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/fbui/draggable/j;->UP:Lcom/facebook/fbui/draggable/j;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/fbui/draggable/j;->DOWN:Lcom/facebook/fbui/draggable/j;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
