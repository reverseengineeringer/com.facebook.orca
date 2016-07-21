.class public final Lcom/fasterxml/jackson/dataformat/smile/b;
.super Ljava/lang/Object;
.source "SmileConstants.java"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    .line 346
    new-array v2, v4, [I

    .line 347
    const/16 v0, 0x80

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 351
    and-int/lit16 v0, v1, 0xe0

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 362
    :goto_1
    aput v0, v2, v1

    .line 347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 353
    :cond_0
    and-int/lit16 v0, v1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_1

    .line 354
    const/4 v0, 0x2

    goto :goto_1

    .line 355
    :cond_1
    and-int/lit16 v0, v1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    .line 357
    const/4 v0, 0x3

    goto :goto_1

    .line 360
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 364
    :cond_3
    sput-object v2, Lcom/fasterxml/jackson/dataformat/smile/b;->a:[I

    .line 365
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
