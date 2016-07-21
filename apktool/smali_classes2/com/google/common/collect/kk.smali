.class public abstract enum Lcom/google/common/collect/kk;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/kk;",
        ">;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/kk;

.field public static final enum KEY:Lcom/google/common/collect/kk;

.field public static final enum VALUE:Lcom/google/common/collect/kk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lcom/google/common/collect/kl;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/kl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/kk;->KEY:Lcom/google/common/collect/kk;

    .line 96
    new-instance v0, Lcom/google/common/collect/km;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/km;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/kk;->VALUE:Lcom/google/common/collect/kk;

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/kk;

    sget-object v1, Lcom/google/common/collect/kk;->KEY:Lcom/google/common/collect/kk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/kk;->VALUE:Lcom/google/common/collect/kk;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/common/collect/kk;->$VALUES:[Lcom/google/common/collect/kk;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/kk;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/google/common/collect/kk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/kk;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/kk;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/common/collect/kk;->$VALUES:[Lcom/google/common/collect/kk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/kk;

    return-object v0
.end method
