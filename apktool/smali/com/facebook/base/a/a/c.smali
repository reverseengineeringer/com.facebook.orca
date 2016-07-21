.class public final Lcom/facebook/base/a/a/c;
.super Ljava/lang/Object;
.source "ProcIoStats.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/base/a/a/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x2020
        0x2020
        0x2020
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()[J
    .locals 1

    .prologue
    .line 70
    const-string v0, "/proc/self/stat"

    invoke-static {v0}, Lcom/facebook/base/a/a/c;->a(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)[J
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 51
    sget-object v1, Lcom/facebook/base/a/a/c;->a:[I

    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v1, v2, v0, v2}, Lcom/facebook/base/a/a/d;->a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v2

    .line 52
    return-object v0

    .line 50
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/self/task/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/stat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b()[J
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/base/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 79
    invoke-static {v0}, Lcom/facebook/base/a/a/c;->a(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method
