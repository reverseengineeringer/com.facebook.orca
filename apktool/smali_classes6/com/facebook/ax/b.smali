.class public final enum Lcom/facebook/ax/b;
.super Ljava/lang/Enum;
.source "DownloadNetworkPreference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ax/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ax/b;

.field public static final enum DEFAULT:Lcom/facebook/ax/b;

.field public static final enum MOBILE:Lcom/facebook/ax/b;

.field public static final enum WIFI:Lcom/facebook/ax/b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12
    new-instance v0, Lcom/facebook/ax/b;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/ax/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ax/b;->MOBILE:Lcom/facebook/ax/b;

    new-instance v0, Lcom/facebook/ax/b;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ax/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ax/b;->WIFI:Lcom/facebook/ax/b;

    new-instance v0, Lcom/facebook/ax/b;

    const-string v1, "DEFAULT"

    sget-object v2, Lcom/facebook/ax/b;->WIFI:Lcom/facebook/ax/b;

    iget v2, v2, Lcom/facebook/ax/b;->value:I

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ax/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ax/b;->DEFAULT:Lcom/facebook/ax/b;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ax/b;

    sget-object v1, Lcom/facebook/ax/b;->MOBILE:Lcom/facebook/ax/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ax/b;->WIFI:Lcom/facebook/ax/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ax/b;->DEFAULT:Lcom/facebook/ax/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ax/b;->$VALUES:[Lcom/facebook/ax/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ax/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ax/b;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/ax/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ax/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ax/b;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/ax/b;->$VALUES:[Lcom/facebook/ax/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ax/b;

    return-object v0
.end method
