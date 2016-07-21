.class public final Lcom/facebook/contacts/picker/ba;
.super Ljava/lang/Enum;
.source "ContactPickerUserRow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/picker/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 36
    sput v3, Lcom/facebook/contacts/picker/ba;->a:I

    .line 37
    sput v4, Lcom/facebook/contacts/picker/ba;->b:I

    .line 38
    sput v5, Lcom/facebook/contacts/picker/ba;->c:I

    .line 39
    sput v6, Lcom/facebook/contacts/picker/ba;->d:I

    .line 40
    sput v7, Lcom/facebook/contacts/picker/ba;->e:I

    .line 41
    const/4 v0, 0x6

    sput v0, Lcom/facebook/contacts/picker/ba;->f:I

    .line 42
    const/4 v0, 0x7

    sput v0, Lcom/facebook/contacts/picker/ba;->g:I

    .line 35
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/contacts/picker/ba;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/contacts/picker/ba;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/contacts/picker/ba;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/contacts/picker/ba;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/contacts/picker/ba;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/contacts/picker/ba;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/contacts/picker/ba;->g:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/contacts/picker/ba;->h:[I

    return-void
.end method
