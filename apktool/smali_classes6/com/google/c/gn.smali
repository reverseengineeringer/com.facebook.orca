.class public final Lcom/google/c/gn;
.super Ljava/lang/Object;
.source "WireFormat.java"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 156
    invoke-static {v1, v3}, Lcom/google/c/gn;->a(II)I

    move-result v0

    sput v0, Lcom/google/c/gn;->a:I

    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-static {v1, v0}, Lcom/google/c/gn;->a(II)I

    move-result v0

    sput v0, Lcom/google/c/gn;->b:I

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v2, v0}, Lcom/google/c/gn;->a(II)I

    move-result v0

    sput v0, Lcom/google/c/gn;->c:I

    .line 162
    invoke-static {v3, v2}, Lcom/google/c/gn;->a(II)I

    move-result v0

    sput v0, Lcom/google/c/gn;->d:I

    .line 161
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 70
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 65
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
