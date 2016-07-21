.class public final enum Lcom/facebook/messaging/ui/name/g;
.super Ljava/lang/Enum;
.source "ThreadNameView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/ui/name/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/ui/name/g;

.field public static final enum USE_PARTICIPANTS_NAMES_ONLY:Lcom/facebook/messaging/ui/name/g;

.field public static final enum USE_THREAD_NAME_IF_AVAILABLE:Lcom/facebook/messaging/ui/name/g;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/facebook/messaging/ui/name/g;

    const-string v1, "USE_THREAD_NAME_IF_AVAILABLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/messaging/ui/name/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/ui/name/g;->USE_THREAD_NAME_IF_AVAILABLE:Lcom/facebook/messaging/ui/name/g;

    .line 31
    new-instance v0, Lcom/facebook/messaging/ui/name/g;

    const-string v1, "USE_PARTICIPANTS_NAMES_ONLY"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/messaging/ui/name/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/ui/name/g;->USE_PARTICIPANTS_NAMES_ONLY:Lcom/facebook/messaging/ui/name/g;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/ui/name/g;

    sget-object v1, Lcom/facebook/messaging/ui/name/g;->USE_THREAD_NAME_IF_AVAILABLE:Lcom/facebook/messaging/ui/name/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/ui/name/g;->USE_PARTICIPANTS_NAMES_ONLY:Lcom/facebook/messaging/ui/name/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/ui/name/g;->$VALUES:[Lcom/facebook/messaging/ui/name/g;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/facebook/messaging/ui/name/g;->value:I

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/ui/name/g;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/ui/name/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/ui/name/g;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/messaging/ui/name/g;->$VALUES:[Lcom/facebook/messaging/ui/name/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/ui/name/g;

    return-object v0
.end method
