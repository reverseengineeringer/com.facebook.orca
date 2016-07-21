.class public final enum Lcom/facebook/messaging/model/folders/c;
.super Ljava/lang/Enum;
.source "ThreadTypeFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/folders/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/folders/c;

.field public static final enum ALL:Lcom/facebook/messaging/model/folders/c;

.field public static final enum NON_SMS:Lcom/facebook/messaging/model/folders/c;

.field public static final enum SMS:Lcom/facebook/messaging/model/folders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/messaging/model/folders/c;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/folders/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    .line 13
    new-instance v0, Lcom/facebook/messaging/model/folders/c;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/model/folders/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    .line 14
    new-instance v0, Lcom/facebook/messaging/model/folders/c;

    const-string v1, "NON_SMS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/model/folders/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/folders/c;->NON_SMS:Lcom/facebook/messaging/model/folders/c;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/model/folders/c;

    sget-object v1, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/folders/c;->NON_SMS:Lcom/facebook/messaging/model/folders/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/model/folders/c;->$VALUES:[Lcom/facebook/messaging/model/folders/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/c;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/messaging/model/folders/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/folders/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/folders/c;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->$VALUES:[Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/folders/c;

    return-object v0
.end method
