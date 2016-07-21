.class public final enum Lcom/facebook/ui/k/t;
.super Ljava/lang/Enum;
.source "DrawerFragmentContentController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ui/k/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ui/k/t;

.field public static final enum LOAD_IMMEDIATELY:Lcom/facebook/ui/k/t;

.field public static final enum LOAD_WHEN_FOCUSED:Lcom/facebook/ui/k/t;

.field public static final enum LOAD_WHEN_IDLE_FORCE_WHEN_FOCUSED:Lcom/facebook/ui/k/t;

.field public static final enum LOAD_WHEN_IDLE_FORCE_WHEN_VISIBLE:Lcom/facebook/ui/k/t;

.field public static final enum LOAD_WHEN_VISIBLE:Lcom/facebook/ui/k/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/facebook/ui/k/t;

    const-string v1, "LOAD_IMMEDIATELY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/k/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/k/t;->LOAD_IMMEDIATELY:Lcom/facebook/ui/k/t;

    .line 81
    new-instance v0, Lcom/facebook/ui/k/t;

    const-string v1, "LOAD_WHEN_VISIBLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ui/k/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/k/t;->LOAD_WHEN_VISIBLE:Lcom/facebook/ui/k/t;

    .line 89
    new-instance v0, Lcom/facebook/ui/k/t;

    const-string v1, "LOAD_WHEN_FOCUSED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ui/k/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/k/t;->LOAD_WHEN_FOCUSED:Lcom/facebook/ui/k/t;

    .line 96
    new-instance v0, Lcom/facebook/ui/k/t;

    const-string v1, "LOAD_WHEN_IDLE_FORCE_WHEN_VISIBLE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ui/k/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/k/t;->LOAD_WHEN_IDLE_FORCE_WHEN_VISIBLE:Lcom/facebook/ui/k/t;

    .line 102
    new-instance v0, Lcom/facebook/ui/k/t;

    const-string v1, "LOAD_WHEN_IDLE_FORCE_WHEN_FOCUSED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/ui/k/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/k/t;->LOAD_WHEN_IDLE_FORCE_WHEN_FOCUSED:Lcom/facebook/ui/k/t;

    .line 63
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ui/k/t;

    sget-object v1, Lcom/facebook/ui/k/t;->LOAD_IMMEDIATELY:Lcom/facebook/ui/k/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ui/k/t;->LOAD_WHEN_VISIBLE:Lcom/facebook/ui/k/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ui/k/t;->LOAD_WHEN_FOCUSED:Lcom/facebook/ui/k/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ui/k/t;->LOAD_WHEN_IDLE_FORCE_WHEN_VISIBLE:Lcom/facebook/ui/k/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ui/k/t;->LOAD_WHEN_IDLE_FORCE_WHEN_FOCUSED:Lcom/facebook/ui/k/t;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ui/k/t;->$VALUES:[Lcom/facebook/ui/k/t;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ui/k/t;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/facebook/ui/k/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ui/k/t;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/ui/k/t;->$VALUES:[Lcom/facebook/ui/k/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ui/k/t;

    return-object v0
.end method


# virtual methods
.method public final shouldLoadImmediately()Z
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/facebook/ui/k/t;->LOAD_IMMEDIATELY:Lcom/facebook/ui/k/t;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shouldLoadWhenFocused()Z
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/ui/k/t;->LOAD_WHEN_FOCUSED:Lcom/facebook/ui/k/t;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ui/k/t;->LOAD_WHEN_IDLE_FORCE_WHEN_FOCUSED:Lcom/facebook/ui/k/t;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shouldLoadWhenIdle()Z
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/facebook/ui/k/t;->LOAD_WHEN_IDLE_FORCE_WHEN_VISIBLE:Lcom/facebook/ui/k/t;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ui/k/t;->LOAD_WHEN_IDLE_FORCE_WHEN_FOCUSED:Lcom/facebook/ui/k/t;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shouldLoadWhenVisible()Z
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/facebook/ui/k/t;->LOAD_WHEN_VISIBLE:Lcom/facebook/ui/k/t;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ui/k/t;->LOAD_WHEN_IDLE_FORCE_WHEN_VISIBLE:Lcom/facebook/ui/k/t;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
