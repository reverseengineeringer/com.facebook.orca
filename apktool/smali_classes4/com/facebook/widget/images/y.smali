.class public final enum Lcom/facebook/widget/images/y;
.super Ljava/lang/Enum;
.source "UrlImage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/images/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/widget/images/y;

.field public static final enum LOADED_IMAGE:Lcom/facebook/widget/images/y;

.field public static final enum PLACEHOLDER:Lcom/facebook/widget/images/y;

.field public static final enum PROGRESS_BAR:Lcom/facebook/widget/images/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    new-instance v0, Lcom/facebook/widget/images/y;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/images/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    .line 176
    new-instance v0, Lcom/facebook/widget/images/y;

    const-string v1, "LOADED_IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/widget/images/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/images/y;->LOADED_IMAGE:Lcom/facebook/widget/images/y;

    .line 177
    new-instance v0, Lcom/facebook/widget/images/y;

    const-string v1, "PROGRESS_BAR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/widget/images/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/images/y;->PROGRESS_BAR:Lcom/facebook/widget/images/y;

    .line 174
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/widget/images/y;

    sget-object v1, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/widget/images/y;->LOADED_IMAGE:Lcom/facebook/widget/images/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/widget/images/y;->PROGRESS_BAR:Lcom/facebook/widget/images/y;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/widget/images/y;->$VALUES:[Lcom/facebook/widget/images/y;

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
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/images/y;
    .locals 1

    .prologue
    .line 174
    const-class v0, Lcom/facebook/widget/images/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/images/y;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/images/y;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/facebook/widget/images/y;->$VALUES:[Lcom/facebook/widget/images/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/images/y;

    return-object v0
.end method
