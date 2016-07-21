.class public final enum Lcom/facebook/widget/b/i;
.super Ljava/lang/Enum;
.source "CustomFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/b/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/widget/b/i;

.field public static final enum FILTERING:Lcom/facebook/widget/b/i;

.field public static final enum FINISHED:Lcom/facebook/widget/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lcom/facebook/widget/b/i;

    const-string v1, "FILTERING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/b/i;->FILTERING:Lcom/facebook/widget/b/i;

    .line 92
    new-instance v0, Lcom/facebook/widget/b/i;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/widget/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/b/i;->FINISHED:Lcom/facebook/widget/b/i;

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/widget/b/i;

    sget-object v1, Lcom/facebook/widget/b/i;->FILTERING:Lcom/facebook/widget/b/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/widget/b/i;->FINISHED:Lcom/facebook/widget/b/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/widget/b/i;->$VALUES:[Lcom/facebook/widget/b/i;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/b/i;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/facebook/widget/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/b/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/b/i;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/facebook/widget/b/i;->$VALUES:[Lcom/facebook/widget/b/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/b/i;

    return-object v0
.end method
