.class public final enum Lcom/facebook/richdocument/view/f/c;
.super Ljava/lang/Enum;
.source "MapState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/view/f/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/view/f/c;

.field public static final enum HIDDEN:Lcom/facebook/richdocument/view/f/c;

.field public static final enum VISIBLE:Lcom/facebook/richdocument/view/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/richdocument/view/f/c;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/c;->VISIBLE:Lcom/facebook/richdocument/view/f/c;

    .line 7
    new-instance v0, Lcom/facebook/richdocument/view/f/c;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/view/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/c;->HIDDEN:Lcom/facebook/richdocument/view/f/c;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/richdocument/view/f/c;

    sget-object v1, Lcom/facebook/richdocument/view/f/c;->VISIBLE:Lcom/facebook/richdocument/view/f/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/richdocument/view/f/c;->HIDDEN:Lcom/facebook/richdocument/view/f/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/richdocument/view/f/c;->$VALUES:[Lcom/facebook/richdocument/view/f/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/view/f/c;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/richdocument/view/f/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/view/f/c;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/richdocument/view/f/c;->$VALUES:[Lcom/facebook/richdocument/view/f/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/view/f/c;

    return-object v0
.end method


# virtual methods
.method public final getVisibility()I
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/richdocument/view/f/c;->VISIBLE:Lcom/facebook/richdocument/view/f/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final inverse()Lcom/facebook/richdocument/view/f/c;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/richdocument/view/f/c;->VISIBLE:Lcom/facebook/richdocument/view/f/c;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/facebook/richdocument/view/f/c;->HIDDEN:Lcom/facebook/richdocument/view/f/c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/richdocument/view/f/c;->VISIBLE:Lcom/facebook/richdocument/view/f/c;

    goto :goto_0
.end method
