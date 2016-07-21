.class public final Lcom/google/common/base/CharMatcher$Digit;
.super Lcom/google/common/base/CharMatcher$RangesMatcher;
.source "CharMatcher.java"


# static fields
.field public static final INSTANCE:Lcom/google/common/base/CharMatcher$Digit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1363
    new-instance v0, Lcom/google/common/base/CharMatcher$Digit;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Digit;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$Digit;->INSTANCE:Lcom/google/common/base/CharMatcher$Digit;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    .line 1366
    const-string v0, "CharMatcher.digit()"

    .line 1352
    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object v1, v3

    .line 1366
    const/16 v6, 0x1f

    .line 1356
    new-array v4, v6, [C

    .line 1357
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    .line 1358
    const-string v5, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, 0x9

    int-to-char v5, v5

    aput-char v5, v4, v3

    .line 1357
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1360
    :cond_0
    move-object v2, v4

    .line 1366
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    .line 1367
    return-void
.end method
