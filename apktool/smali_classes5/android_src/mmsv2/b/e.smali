.class public final Landroid_src/mmsv2/b/e;
.super Ljava/lang/Object;
.source "MessageUtils.java"


# static fields
.field private static final a:[C

.field public static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroid_src/mmsv2/b/e;->a:[C

    .line 37
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Landroid_src/mmsv2/b/e;->a:[C

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Landroid_src/mmsv2/b/e;->b:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid_src/mmsv2/b/e;->a:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 41
    sget-object v1, Landroid_src/mmsv2/b/e;->b:Ljava/util/HashMap;

    sget-object v2, Landroid_src/mmsv2/b/e;->a:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v3, Landroid_src/mmsv2/b/e;->a:[C

    aget-char v3, v3, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 33
    :array_0
    .array-data 2
        0x2ds
        0x2es
        0x2cs
        0x28s
        0x29s
        0x20s
        0x2fs
        0x5cs
        0x2as
        0x23s
        0x2bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 83
    invoke-static {p0}, Landroid_src/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 54
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 58
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 68
    :cond_4
    sget-object v5, Landroid_src/mmsv2/b/e;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 69
    const/4 v1, 0x0

    .line 72
    :goto_3
    move-object p0, v1

    .line 89
    if-nez p0, :cond_0

    .line 94
    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method
