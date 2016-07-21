.class public final Lcom/facebook/rtc/c/a;
.super Ljava/lang/Object;
.source "Drawable2d.java"


# static fields
.field private static final a:[F

.field private static final b:[F

.field public static final c:Ljava/nio/FloatBuffer;

.field private static final d:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 34
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/rtc/c/a;->a:[F

    .line 40
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/rtc/c/a;->b:[F

    .line 46
    sget-object v0, Lcom/facebook/rtc/c/a;->a:[F

    invoke-static {v0}, Lcom/facebook/rtc/c/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/c/a;->c:Ljava/nio/FloatBuffer;

    .line 48
    sget-object v0, Lcom/facebook/rtc/c/a;->b:[F

    invoke-static {v0}, Lcom/facebook/rtc/c/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/c/a;->d:Ljava/nio/FloatBuffer;

    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/rtc/c/a;->d:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/rtc/c/a;->a:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x8

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x8

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x2

    return v0
.end method
