.class public final enum Lcom/facebook/debug/activitytracer/g;
.super Ljava/lang/Enum;
.source "AppStartupType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/debug/activitytracer/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/debug/activitytracer/g;

.field public static final enum COLD_START:Lcom/facebook/debug/activitytracer/g;

.field public static final enum FIRST_COLD_START:Lcom/facebook/debug/activitytracer/g;

.field public static final enum LUKE_WARM_START:Lcom/facebook/debug/activitytracer/g;

.field public static final enum NONE:Lcom/facebook/debug/activitytracer/g;

.field public static final enum WARM_START:Lcom/facebook/debug/activitytracer/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/debug/activitytracer/g;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/debug/activitytracer/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/activitytracer/g;->NONE:Lcom/facebook/debug/activitytracer/g;

    .line 22
    new-instance v0, Lcom/facebook/debug/activitytracer/g;

    const-string v1, "FIRST_COLD_START"

    invoke-direct {v0, v1, v3}, Lcom/facebook/debug/activitytracer/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/activitytracer/g;->FIRST_COLD_START:Lcom/facebook/debug/activitytracer/g;

    .line 28
    new-instance v0, Lcom/facebook/debug/activitytracer/g;

    const-string v1, "COLD_START"

    invoke-direct {v0, v1, v4}, Lcom/facebook/debug/activitytracer/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/activitytracer/g;->COLD_START:Lcom/facebook/debug/activitytracer/g;

    .line 34
    new-instance v0, Lcom/facebook/debug/activitytracer/g;

    const-string v1, "LUKE_WARM_START"

    invoke-direct {v0, v1, v5}, Lcom/facebook/debug/activitytracer/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/activitytracer/g;->LUKE_WARM_START:Lcom/facebook/debug/activitytracer/g;

    .line 40
    new-instance v0, Lcom/facebook/debug/activitytracer/g;

    const-string v1, "WARM_START"

    invoke-direct {v0, v1, v6}, Lcom/facebook/debug/activitytracer/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/activitytracer/g;->WARM_START:Lcom/facebook/debug/activitytracer/g;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/debug/activitytracer/g;

    sget-object v1, Lcom/facebook/debug/activitytracer/g;->NONE:Lcom/facebook/debug/activitytracer/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/debug/activitytracer/g;->FIRST_COLD_START:Lcom/facebook/debug/activitytracer/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/debug/activitytracer/g;->COLD_START:Lcom/facebook/debug/activitytracer/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/debug/activitytracer/g;->LUKE_WARM_START:Lcom/facebook/debug/activitytracer/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/debug/activitytracer/g;->WARM_START:Lcom/facebook/debug/activitytracer/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/debug/activitytracer/g;->$VALUES:[Lcom/facebook/debug/activitytracer/g;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/g;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/debug/activitytracer/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/activitytracer/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/debug/activitytracer/g;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/debug/activitytracer/g;->$VALUES:[Lcom/facebook/debug/activitytracer/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/debug/activitytracer/g;

    return-object v0
.end method
