.class public final enum Lcom/facebook/messaging/as/l;
.super Ljava/lang/Enum;
.source "TabTag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/as/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/as/l;

.field public static final enum CALLTAB:Lcom/facebook/messaging/as/l;

.field public static final enum ME:Lcom/facebook/messaging/as/l;

.field public static final enum PEOPLE:Lcom/facebook/messaging/as/l;

.field public static final enum PINNED_GROUPS:Lcom/facebook/messaging/as/l;

.field public static final enum RECENTS:Lcom/facebook/messaging/as/l;


# instance fields
.field public final analyticsTag:Ljava/lang/String;

.field public final contentDescriptionId:I

.field public final iconId:I

.field public final materialIconId:I

.field private final serializedValue:Ljava/lang/String;

.field public final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/messaging/as/l;

    const-string v1, "RECENTS"

    const-string v3, "recents"

    const v4, 0x7f021472

    const v5, 0x7f0211bf

    const v6, 0x7f0c16a5

    const v7, 0x7f0b013e

    const-string v8, "thread_list"

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/as/l;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/as/l;->RECENTS:Lcom/facebook/messaging/as/l;

    .line 23
    new-instance v3, Lcom/facebook/messaging/as/l;

    const-string v4, "CALLTAB"

    const-string v6, "calltab"

    const v7, 0x7f021316

    const v8, 0x7f02119b

    const v9, 0x7f0c16a8

    const v10, 0x7f0b013f

    const-string v11, "call_tab"

    move v5, v12

    invoke-direct/range {v3 .. v11}, Lcom/facebook/messaging/as/l;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/facebook/messaging/as/l;->CALLTAB:Lcom/facebook/messaging/as/l;

    .line 30
    new-instance v3, Lcom/facebook/messaging/as/l;

    const-string v4, "PINNED_GROUPS"

    const-string v6, "pinned_groups"

    const v7, 0x7f02146d

    const v8, 0x7f021192

    const v9, 0x7f0c16a9

    const v10, 0x7f0b0024

    const-string v11, "groups_tab"

    move v5, v13

    invoke-direct/range {v3 .. v11}, Lcom/facebook/messaging/as/l;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/facebook/messaging/as/l;->PINNED_GROUPS:Lcom/facebook/messaging/as/l;

    .line 37
    new-instance v3, Lcom/facebook/messaging/as/l;

    const-string v4, "PEOPLE"

    const-string v6, "people"

    const v7, 0x7f021463

    const v8, 0x7f0211ae

    const v9, 0x7f0c16a7

    const v10, 0x7f0b002b

    const-string v11, "people"

    move v5, v14

    invoke-direct/range {v3 .. v11}, Lcom/facebook/messaging/as/l;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    .line 44
    new-instance v3, Lcom/facebook/messaging/as/l;

    const-string v4, "ME"

    const-string v6, "me"

    const v7, 0x7f0213cc

    const v8, 0x7f021155

    const v9, 0x7f0c16aa

    const v10, 0x7f0b0140

    const-string v11, "settings"

    move v5, v15

    invoke-direct/range {v3 .. v11}, Lcom/facebook/messaging/as/l;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/facebook/messaging/as/l;->ME:Lcom/facebook/messaging/as/l;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/as/l;

    sget-object v1, Lcom/facebook/messaging/as/l;->RECENTS:Lcom/facebook/messaging/as/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/as/l;->CALLTAB:Lcom/facebook/messaging/as/l;

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/messaging/as/l;->PINNED_GROUPS:Lcom/facebook/messaging/as/l;

    aput-object v1, v0, v13

    sget-object v1, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    aput-object v1, v0, v14

    sget-object v1, Lcom/facebook/messaging/as/l;->ME:Lcom/facebook/messaging/as/l;

    aput-object v1, v0, v15

    sput-object v0, Lcom/facebook/messaging/as/l;->$VALUES:[Lcom/facebook/messaging/as/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lcom/facebook/messaging/as/l;->serializedValue:Ljava/lang/String;

    .line 67
    iput p4, p0, Lcom/facebook/messaging/as/l;->iconId:I

    .line 68
    iput p5, p0, Lcom/facebook/messaging/as/l;->materialIconId:I

    .line 69
    iput p6, p0, Lcom/facebook/messaging/as/l;->contentDescriptionId:I

    .line 70
    iput p7, p0, Lcom/facebook/messaging/as/l;->viewId:I

    .line 71
    iput-object p8, p0, Lcom/facebook/messaging/as/l;->analyticsTag:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static getExtra(Landroid/content/Intent;Ljava/lang/String;)Lcom/facebook/messaging/as/l;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    if-nez v3, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/as/l;->values()[Lcom/facebook/messaging/as/l;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v1, v4, v2

    .line 91
    iget-object v6, v1, Lcom/facebook/messaging/as/l;->serializedValue:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 90
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static putExtra(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/messaging/as/l;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p2, Lcom/facebook/messaging/as/l;->serializedValue:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/as/l;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/messaging/as/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/as/l;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/messaging/as/l;->$VALUES:[Lcom/facebook/messaging/as/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/as/l;

    return-object v0
.end method
