.class public final Lcom/facebook/orca/contacts/picker/bg;
.super Ljava/lang/Enum;
.source "ContactPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/contacts/picker/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 156
    sput v3, Lcom/facebook/orca/contacts/picker/bg;->a:I

    .line 157
    sput v4, Lcom/facebook/orca/contacts/picker/bg;->b:I

    .line 158
    sput v5, Lcom/facebook/orca/contacts/picker/bg;->c:I

    .line 159
    sput v6, Lcom/facebook/orca/contacts/picker/bg;->d:I

    .line 160
    sput v0, Lcom/facebook/orca/contacts/picker/bg;->e:I

    .line 155
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/orca/contacts/picker/bg;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/orca/contacts/picker/bg;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/orca/contacts/picker/bg;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/orca/contacts/picker/bg;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/orca/contacts/picker/bg;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/orca/contacts/picker/bg;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/facebook/orca/contacts/picker/bg;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
