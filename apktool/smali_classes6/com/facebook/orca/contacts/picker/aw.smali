.class public final enum Lcom/facebook/orca/contacts/picker/aw;
.super Ljava/lang/Enum;
.source "ContactMultipickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/contacts/picker/aw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/contacts/picker/aw;

.field public static final enum DROP_DOWN:Lcom/facebook/orca/contacts/picker/aw;

.field public static final enum INLINE:Lcom/facebook/orca/contacts/picker/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    new-instance v0, Lcom/facebook/orca/contacts/picker/aw;

    const-string v1, "DROP_DOWN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/picker/aw;->DROP_DOWN:Lcom/facebook/orca/contacts/picker/aw;

    .line 157
    new-instance v0, Lcom/facebook/orca/contacts/picker/aw;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/picker/aw;->INLINE:Lcom/facebook/orca/contacts/picker/aw;

    .line 155
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/contacts/picker/aw;

    sget-object v1, Lcom/facebook/orca/contacts/picker/aw;->DROP_DOWN:Lcom/facebook/orca/contacts/picker/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/contacts/picker/aw;->INLINE:Lcom/facebook/orca/contacts/picker/aw;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/contacts/picker/aw;->$VALUES:[Lcom/facebook/orca/contacts/picker/aw;

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
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/contacts/picker/aw;
    .locals 1

    .prologue
    .line 155
    const-class v0, Lcom/facebook/orca/contacts/picker/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/aw;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/contacts/picker/aw;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/facebook/orca/contacts/picker/aw;->$VALUES:[Lcom/facebook/orca/contacts/picker/aw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/contacts/picker/aw;

    return-object v0
.end method
