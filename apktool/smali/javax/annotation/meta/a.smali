.class public final enum Ljavax/annotation/meta/a;
.super Ljava/lang/Enum;
.source "When.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljavax/annotation/meta/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/annotation/meta/a;

.field public static final enum ALWAYS:Ljavax/annotation/meta/a;

.field public static final enum MAYBE:Ljavax/annotation/meta/a;

.field public static final enum NEVER:Ljavax/annotation/meta/a;

.field public static final enum UNKNOWN:Ljavax/annotation/meta/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ljavax/annotation/meta/a;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v2}, Ljavax/annotation/meta/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/meta/a;->ALWAYS:Ljavax/annotation/meta/a;

    .line 17
    new-instance v0, Ljavax/annotation/meta/a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Ljavax/annotation/meta/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/meta/a;->UNKNOWN:Ljavax/annotation/meta/a;

    .line 19
    new-instance v0, Ljavax/annotation/meta/a;

    const-string v1, "MAYBE"

    invoke-direct {v0, v1, v4}, Ljavax/annotation/meta/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/meta/a;->MAYBE:Ljavax/annotation/meta/a;

    .line 21
    new-instance v0, Ljavax/annotation/meta/a;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v5}, Ljavax/annotation/meta/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/meta/a;->NEVER:Ljavax/annotation/meta/a;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Ljavax/annotation/meta/a;

    sget-object v1, Ljavax/annotation/meta/a;->ALWAYS:Ljavax/annotation/meta/a;

    aput-object v1, v0, v2

    sget-object v1, Ljavax/annotation/meta/a;->UNKNOWN:Ljavax/annotation/meta/a;

    aput-object v1, v0, v3

    sget-object v1, Ljavax/annotation/meta/a;->MAYBE:Ljavax/annotation/meta/a;

    aput-object v1, v0, v4

    sget-object v1, Ljavax/annotation/meta/a;->NEVER:Ljavax/annotation/meta/a;

    aput-object v1, v0, v5

    sput-object v0, Ljavax/annotation/meta/a;->$VALUES:[Ljavax/annotation/meta/a;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/annotation/meta/a;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljavax/annotation/meta/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljavax/annotation/meta/a;

    return-object v0
.end method

.method public static values()[Ljavax/annotation/meta/a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ljavax/annotation/meta/a;->$VALUES:[Ljavax/annotation/meta/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/annotation/meta/a;

    return-object v0
.end method