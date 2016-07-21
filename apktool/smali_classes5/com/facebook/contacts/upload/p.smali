.class public final synthetic Lcom/facebook/contacts/upload/p;
.super Ljava/lang/Object;
.source "ContactsUploadServiceHandler.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1090
    invoke-static {}, Lcom/facebook/contacts/server/x;->values()[Lcom/facebook/contacts/server/x;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/contacts/upload/p;->e:[I

    :try_start_0
    sget-object v0, Lcom/facebook/contacts/upload/p;->e:[I

    sget-object v1, Lcom/facebook/contacts/server/x;->HIGH:Lcom/facebook/contacts/server/x;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/x;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/contacts/upload/p;->e:[I

    sget-object v1, Lcom/facebook/contacts/server/x;->MEDIUM:Lcom/facebook/contacts/server/x;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/x;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    .line 1074
    :goto_1
    invoke-static {}, Lcom/facebook/contacts/upload/q;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/contacts/upload/p;->d:[I

    :try_start_2
    sget-object v0, Lcom/facebook/contacts/upload/p;->d:[I

    sget v1, Lcom/facebook/contacts/upload/q;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/contacts/upload/p;->d:[I

    sget v1, Lcom/facebook/contacts/upload/q;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    .line 1039
    :goto_3
    invoke-static {}, Lcom/facebook/contacts/server/y;->values()[Lcom/facebook/contacts/server/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/contacts/upload/p;->c:[I

    :try_start_4
    sget-object v0, Lcom/facebook/contacts/upload/p;->c:[I

    sget-object v1, Lcom/facebook/contacts/server/y;->ADD:Lcom/facebook/contacts/server/y;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/y;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/contacts/upload/p;->c:[I

    sget-object v1, Lcom/facebook/contacts/server/y;->NONE:Lcom/facebook/contacts/server/y;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/y;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    :try_start_6
    sget-object v0, Lcom/facebook/contacts/upload/p;->c:[I

    sget-object v1, Lcom/facebook/contacts/server/y;->MODIFY:Lcom/facebook/contacts/server/y;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/y;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    :try_start_7
    sget-object v0, Lcom/facebook/contacts/upload/p;->c:[I

    sget-object v1, Lcom/facebook/contacts/server/y;->REMOVE:Lcom/facebook/contacts/server/y;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/y;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    .line 781
    :goto_7
    invoke-static {}, Lcom/facebook/contacts/ContactSurface;->values()[Lcom/facebook/contacts/ContactSurface;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/contacts/upload/p;->b:[I

    :try_start_8
    sget-object v0, Lcom/facebook/contacts/upload/p;->b:[I

    sget-object v1, Lcom/facebook/contacts/ContactSurface;->GROWTH_CONTACT_IMPORTER:Lcom/facebook/contacts/ContactSurface;

    invoke-virtual {v1}, Lcom/facebook/contacts/ContactSurface;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    :try_start_9
    sget-object v0, Lcom/facebook/contacts/upload/p;->b:[I

    sget-object v1, Lcom/facebook/contacts/ContactSurface;->MESSENGER:Lcom/facebook/contacts/ContactSurface;

    invoke-virtual {v1}, Lcom/facebook/contacts/ContactSurface;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    .line 483
    :goto_9
    invoke-static {}, Lcom/facebook/contacts/server/v;->values()[Lcom/facebook/contacts/server/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/contacts/upload/p;->a:[I

    :try_start_a
    sget-object v0, Lcom/facebook/contacts/upload/p;->a:[I

    sget-object v1, Lcom/facebook/contacts/server/v;->ADD:Lcom/facebook/contacts/server/v;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/v;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_a
    :try_start_b
    sget-object v0, Lcom/facebook/contacts/upload/p;->a:[I

    sget-object v1, Lcom/facebook/contacts/server/v;->MODIFY:Lcom/facebook/contacts/server/v;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/v;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_b
    :try_start_c
    sget-object v0, Lcom/facebook/contacts/upload/p;->a:[I

    sget-object v1, Lcom/facebook/contacts/server/v;->DELETE:Lcom/facebook/contacts/server/v;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/v;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_c
    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method
