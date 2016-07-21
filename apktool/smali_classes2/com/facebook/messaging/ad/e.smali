.class public final enum Lcom/facebook/messaging/ad/e;
.super Ljava/lang/Enum;
.source "ThreadItemSeenHeadsDrawableController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/ad/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/ad/e;

.field public static final enum END:Lcom/facebook/messaging/ad/e;

.field public static final enum START:Lcom/facebook/messaging/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/facebook/messaging/ad/e;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/ad/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/ad/e;->START:Lcom/facebook/messaging/ad/e;

    .line 45
    new-instance v0, Lcom/facebook/messaging/ad/e;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/ad/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/ad/e;->END:Lcom/facebook/messaging/ad/e;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/ad/e;

    sget-object v1, Lcom/facebook/messaging/ad/e;->START:Lcom/facebook/messaging/ad/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/ad/e;->END:Lcom/facebook/messaging/ad/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/ad/e;->$VALUES:[Lcom/facebook/messaging/ad/e;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/ad/e;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/messaging/ad/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ad/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/ad/e;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/messaging/ad/e;->$VALUES:[Lcom/facebook/messaging/ad/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/ad/e;

    return-object v0
.end method
