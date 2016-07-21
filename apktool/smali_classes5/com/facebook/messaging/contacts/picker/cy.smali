.class final Lcom/facebook/messaging/contacts/picker/cy;
.super Ljava/lang/Enum;
.source "ContactPickerViewListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/contacts/picker/cy;",
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

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field public static final enum l:I

.field public static final enum m:I

.field public static final enum n:I

.field public static final enum o:I

.field public static final enum p:I

.field private static final synthetic q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 46
    sput v3, Lcom/facebook/messaging/contacts/picker/cy;->a:I

    .line 47
    sput v4, Lcom/facebook/messaging/contacts/picker/cy;->b:I

    .line 48
    sput v5, Lcom/facebook/messaging/contacts/picker/cy;->c:I

    .line 49
    sput v6, Lcom/facebook/messaging/contacts/picker/cy;->d:I

    .line 50
    sput v7, Lcom/facebook/messaging/contacts/picker/cy;->e:I

    .line 51
    const/4 v0, 0x6

    sput v0, Lcom/facebook/messaging/contacts/picker/cy;->f:I

    .line 52
    const/4 v0, 0x7

    sput v0, Lcom/facebook/messaging/contacts/picker/cy;->g:I

    .line 53
    const/16 v0, 0x8

    sput v0, Lcom/facebook/messaging/contacts/picker/cy;->h:I

    .line 54
    const/16 v0, 0x9

    sput v0, Lcom/facebook/messaging/contacts/picker/cy;->i:I

    .line 55
    const/16 v0, 0xa

    sput v0, Lcom/facebook/messaging/contacts/picker/cy;->j:I

    .line 56
    const/16 v0, 0xb

    sput v0, Lcom/facebook/messaging/contacts/picker/cy;->k:I

    .line 57
    const/16 v0, 0xc

    sput v0, Lcom/facebook/messaging/contacts/picker/cy;->l:I

    .line 58
    const/16 v0, 0xd

    sput v0, Lcom/facebook/messaging/contacts/picker/cy;->m:I

    .line 59
    const/16 v0, 0xe

    sput v0, Lcom/facebook/messaging/contacts/picker/cy;->n:I

    .line 60
    const/16 v0, 0xf

    sput v0, Lcom/facebook/messaging/contacts/picker/cy;->o:I

    .line 61
    const/16 v0, 0x10

    sput v0, Lcom/facebook/messaging/contacts/picker/cy;->p:I

    .line 45
    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/contacts/picker/cy;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/contacts/picker/cy;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/messaging/contacts/picker/cy;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/messaging/contacts/picker/cy;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/messaging/contacts/picker/cy;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/messaging/contacts/picker/cy;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/messaging/contacts/picker/cy;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/facebook/messaging/contacts/picker/cy;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/facebook/messaging/contacts/picker/cy;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/facebook/messaging/contacts/picker/cy;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/facebook/messaging/contacts/picker/cy;->k:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/facebook/messaging/contacts/picker/cy;->l:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/facebook/messaging/contacts/picker/cy;->m:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/facebook/messaging/contacts/picker/cy;->n:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/facebook/messaging/contacts/picker/cy;->o:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lcom/facebook/messaging/contacts/picker/cy;->p:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/contacts/picker/cy;->q:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/messaging/contacts/picker/cy;->q:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
