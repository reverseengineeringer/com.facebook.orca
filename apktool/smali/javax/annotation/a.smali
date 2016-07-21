.class public final enum Ljavax/annotation/a;
.super Ljava/lang/Enum;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljavax/annotation/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/annotation/a;

.field public static final enum APPLICATION:Ljavax/annotation/a;

.field public static final enum CONTAINER:Ljavax/annotation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    new-instance v0, Ljavax/annotation/a;

    const-string v1, "CONTAINER"

    invoke-direct {v0, v1, v2}, Ljavax/annotation/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/a;->CONTAINER:Ljavax/annotation/a;

    .line 103
    new-instance v0, Ljavax/annotation/a;

    const-string v1, "APPLICATION"

    invoke-direct {v0, v1, v3}, Ljavax/annotation/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/a;->APPLICATION:Ljavax/annotation/a;

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Ljavax/annotation/a;

    sget-object v1, Ljavax/annotation/a;->CONTAINER:Ljavax/annotation/a;

    aput-object v1, v0, v2

    sget-object v1, Ljavax/annotation/a;->APPLICATION:Ljavax/annotation/a;

    aput-object v1, v0, v3

    sput-object v0, Ljavax/annotation/a;->$VALUES:[Ljavax/annotation/a;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/annotation/a;
    .locals 1

    .prologue
    .line 101
    const-class v0, Ljavax/annotation/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljavax/annotation/a;

    return-object v0
.end method

.method public static values()[Ljavax/annotation/a;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ljavax/annotation/a;->$VALUES:[Ljavax/annotation/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/annotation/a;

    return-object v0
.end method
