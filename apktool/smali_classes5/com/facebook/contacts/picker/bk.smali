.class public final enum Lcom/facebook/contacts/picker/bk;
.super Ljava/lang/Enum;
.source "ContactPickerViewMoreRow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/picker/bk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/picker/bk;

.field public static final enum CALL_LOGS:Lcom/facebook/contacts/picker/bk;

.field public static final enum NEARBY:Lcom/facebook/contacts/picker/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/facebook/contacts/picker/bk;

    const-string v1, "NEARBY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/bk;->NEARBY:Lcom/facebook/contacts/picker/bk;

    .line 19
    new-instance v0, Lcom/facebook/contacts/picker/bk;

    const-string v1, "CALL_LOGS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/picker/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/bk;->CALL_LOGS:Lcom/facebook/contacts/picker/bk;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/contacts/picker/bk;

    sget-object v1, Lcom/facebook/contacts/picker/bk;->NEARBY:Lcom/facebook/contacts/picker/bk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contacts/picker/bk;->CALL_LOGS:Lcom/facebook/contacts/picker/bk;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/contacts/picker/bk;->$VALUES:[Lcom/facebook/contacts/picker/bk;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/picker/bk;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/contacts/picker/bk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/bk;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/picker/bk;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/contacts/picker/bk;->$VALUES:[Lcom/facebook/contacts/picker/bk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/picker/bk;

    return-object v0
.end method
