.class public final enum Lcom/facebook/contactlogs/data/b;
.super Ljava/lang/Enum;
.source "ContactLogMetadata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contactlogs/data/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contactlogs/data/b;

.field public static final enum CALL_LOG:Lcom/facebook/contactlogs/data/b;

.field public static final enum MMS_LOG:Lcom/facebook/contactlogs/data/b;

.field public static final enum SMS_LOG:Lcom/facebook/contactlogs/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/facebook/contactlogs/data/b;

    const-string v1, "CALL_LOG"

    invoke-direct {v0, v1, v2}, Lcom/facebook/contactlogs/data/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contactlogs/data/b;->CALL_LOG:Lcom/facebook/contactlogs/data/b;

    .line 32
    new-instance v0, Lcom/facebook/contactlogs/data/b;

    const-string v1, "MMS_LOG"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contactlogs/data/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contactlogs/data/b;->MMS_LOG:Lcom/facebook/contactlogs/data/b;

    .line 33
    new-instance v0, Lcom/facebook/contactlogs/data/b;

    const-string v1, "SMS_LOG"

    invoke-direct {v0, v1, v4}, Lcom/facebook/contactlogs/data/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contactlogs/data/b;->SMS_LOG:Lcom/facebook/contactlogs/data/b;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/contactlogs/data/b;

    sget-object v1, Lcom/facebook/contactlogs/data/b;->CALL_LOG:Lcom/facebook/contactlogs/data/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contactlogs/data/b;->MMS_LOG:Lcom/facebook/contactlogs/data/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contactlogs/data/b;->SMS_LOG:Lcom/facebook/contactlogs/data/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/contactlogs/data/b;->$VALUES:[Lcom/facebook/contactlogs/data/b;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contactlogs/data/b;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/contactlogs/data/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contactlogs/data/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contactlogs/data/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/contactlogs/data/b;->$VALUES:[Lcom/facebook/contactlogs/data/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contactlogs/data/b;

    return-object v0
.end method
