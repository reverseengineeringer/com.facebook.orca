.class public abstract enum Lcom/google/common/collect/of;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/of;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/of;

.field public static final enum INVERTED_INSERTION_INDEX:Lcom/google/common/collect/of;

.field public static final enum NEXT_HIGHER:Lcom/google/common/collect/of;

.field public static final enum NEXT_LOWER:Lcom/google/common/collect/of;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lcom/google/common/collect/og;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/og;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/of;->NEXT_LOWER:Lcom/google/common/collect/of;

    .line 155
    new-instance v0, Lcom/google/common/collect/oh;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/oh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/of;->NEXT_HIGHER:Lcom/google/common/collect/of;

    .line 173
    new-instance v0, Lcom/google/common/collect/oi;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lcom/google/common/collect/oi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/of;->INVERTED_INSERTION_INDEX:Lcom/google/common/collect/of;

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/collect/of;

    sget-object v1, Lcom/google/common/collect/of;->NEXT_LOWER:Lcom/google/common/collect/of;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/of;->NEXT_HIGHER:Lcom/google/common/collect/of;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/collect/of;->INVERTED_INSERTION_INDEX:Lcom/google/common/collect/of;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/collect/of;->$VALUES:[Lcom/google/common/collect/of;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/of;
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/google/common/collect/of;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/of;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/of;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/google/common/collect/of;->$VALUES:[Lcom/google/common/collect/of;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/of;

    return-object v0
.end method


# virtual methods
.method abstract resultIndex(I)I
.end method
