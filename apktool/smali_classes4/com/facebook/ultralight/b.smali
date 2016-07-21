.class public final enum Lcom/facebook/ultralight/b;
.super Ljava/lang/Enum;
.source "Provides.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ultralight/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ultralight/b;

.field public static final enum SET:Lcom/facebook/ultralight/b;

.field public static final enum SET_VALUES:Lcom/facebook/ultralight/b;

.field public static final enum UNIQUE:Lcom/facebook/ultralight/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/facebook/ultralight/b;

    const-string v1, "SET"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ultralight/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ultralight/b;->SET:Lcom/facebook/ultralight/b;

    .line 27
    new-instance v0, Lcom/facebook/ultralight/b;

    const-string v1, "SET_VALUES"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ultralight/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ultralight/b;->SET_VALUES:Lcom/facebook/ultralight/b;

    .line 29
    new-instance v0, Lcom/facebook/ultralight/b;

    const-string v1, "UNIQUE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ultralight/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ultralight/b;->UNIQUE:Lcom/facebook/ultralight/b;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ultralight/b;

    sget-object v1, Lcom/facebook/ultralight/b;->SET:Lcom/facebook/ultralight/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ultralight/b;->SET_VALUES:Lcom/facebook/ultralight/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ultralight/b;->UNIQUE:Lcom/facebook/ultralight/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ultralight/b;->$VALUES:[Lcom/facebook/ultralight/b;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ultralight/b;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/ultralight/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ultralight/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ultralight/b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/ultralight/b;->$VALUES:[Lcom/facebook/ultralight/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ultralight/b;

    return-object v0
.end method
