.class public abstract enum Lcom/google/common/collect/oj;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/oj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/oj;

.field public static final enum ANY_PRESENT:Lcom/google/common/collect/oj;

.field public static final enum FIRST_AFTER:Lcom/google/common/collect/oj;

.field public static final enum FIRST_PRESENT:Lcom/google/common/collect/oj;

.field public static final enum LAST_BEFORE:Lcom/google/common/collect/oj;

.field public static final enum LAST_PRESENT:Lcom/google/common/collect/oj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/google/common/collect/ok;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/oj;->ANY_PRESENT:Lcom/google/common/collect/oj;

    .line 63
    new-instance v0, Lcom/google/common/collect/ol;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/ol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/oj;->LAST_PRESENT:Lcom/google/common/collect/oj;

    .line 87
    new-instance v0, Lcom/google/common/collect/om;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lcom/google/common/collect/om;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/oj;->FIRST_PRESENT:Lcom/google/common/collect/oj;

    .line 113
    new-instance v0, Lcom/google/common/collect/on;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lcom/google/common/collect/on;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/oj;->FIRST_AFTER:Lcom/google/common/collect/oj;

    .line 124
    new-instance v0, Lcom/google/common/collect/oo;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lcom/google/common/collect/oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/oj;->LAST_BEFORE:Lcom/google/common/collect/oj;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/collect/oj;

    sget-object v1, Lcom/google/common/collect/oj;->ANY_PRESENT:Lcom/google/common/collect/oj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/oj;->LAST_PRESENT:Lcom/google/common/collect/oj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/collect/oj;->FIRST_PRESENT:Lcom/google/common/collect/oj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/collect/oj;->FIRST_AFTER:Lcom/google/common/collect/oj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/collect/oj;->LAST_BEFORE:Lcom/google/common/collect/oj;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/collect/oj;->$VALUES:[Lcom/google/common/collect/oj;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/oj;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/google/common/collect/oj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/oj;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/oj;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/common/collect/oj;->$VALUES:[Lcom/google/common/collect/oj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/oj;

    return-object v0
.end method


# virtual methods
.method abstract resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
