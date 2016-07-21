.class final enum Lcom/google/common/collect/cl;
.super Ljava/lang/Enum;
.source "GenericMapMaker.java"

# interfaces
.implements Lcom/google/common/collect/ie;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "To be supported"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/cl;",
        ">;",
        "Lcom/google/common/collect/ie",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/cl;

.field public static final enum INSTANCE:Lcom/google/common/collect/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/google/common/collect/cl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/cl;->INSTANCE:Lcom/google/common/collect/cl;

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/collect/cl;

    sget-object v1, Lcom/google/common/collect/cl;->INSTANCE:Lcom/google/common/collect/cl;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/collect/cl;->$VALUES:[Lcom/google/common/collect/cl;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/cl;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/google/common/collect/cl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cl;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/cl;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/common/collect/cl;->$VALUES:[Lcom/google/common/collect/cl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/cl;

    return-object v0
.end method


# virtual methods
.method public final onRemoval(Lcom/google/common/collect/if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/if",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    return-void
.end method
