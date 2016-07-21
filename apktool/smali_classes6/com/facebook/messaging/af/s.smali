.class public final enum Lcom/facebook/messaging/af/s;
.super Ljava/lang/Enum;
.source "OmniPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/af/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/af/s;

.field public static final enum PICK_CONTACTS:Lcom/facebook/messaging/af/s;

.field public static final enum PICK_CONTACTS_WITH_THREAD:Lcom/facebook/messaging/af/s;

.field public static final enum THREAD:Lcom/facebook/messaging/af/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    new-instance v0, Lcom/facebook/messaging/af/s;

    const-string v1, "PICK_CONTACTS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/af/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/af/s;->PICK_CONTACTS:Lcom/facebook/messaging/af/s;

    .line 126
    new-instance v0, Lcom/facebook/messaging/af/s;

    const-string v1, "PICK_CONTACTS_WITH_THREAD"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/af/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/af/s;->PICK_CONTACTS_WITH_THREAD:Lcom/facebook/messaging/af/s;

    .line 127
    new-instance v0, Lcom/facebook/messaging/af/s;

    const-string v1, "THREAD"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/af/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/af/s;->THREAD:Lcom/facebook/messaging/af/s;

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/af/s;

    sget-object v1, Lcom/facebook/messaging/af/s;->PICK_CONTACTS:Lcom/facebook/messaging/af/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/af/s;->PICK_CONTACTS_WITH_THREAD:Lcom/facebook/messaging/af/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/af/s;->THREAD:Lcom/facebook/messaging/af/s;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/af/s;->$VALUES:[Lcom/facebook/messaging/af/s;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/af/s;
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/facebook/messaging/af/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/af/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/af/s;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/facebook/messaging/af/s;->$VALUES:[Lcom/facebook/messaging/af/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/af/s;

    return-object v0
.end method
