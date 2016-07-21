.class public final La/a/a/a;
.super Ljava/lang/Object;
.source "BLog.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field public static a:La/a/a/b;

.field public static volatile b:I

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x5

    sput v0, La/a/a/a;->b:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/a/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 694
    sget v0, La/a/a/a;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 695
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 684
    sget v2, La/a/a/a;->b:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    .line 685
    sget-object v2, La/a/a/a;->a:La/a/a/b;

    if-nez v2, :cond_0

    .line 688
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1450
    sget v0, La/a/a/a;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 1451
    sget-object v0, La/a/a/a;->a:La/a/a/b;

    if-nez v0, :cond_0

    .line 1454
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1457
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1002
    sget v0, La/a/a/a;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 1003
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    sget-object v1, La/a/a/a;->a:La/a/a/b;

    if-nez v1, :cond_0

    .line 1007
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1278
    sget v0, La/a/a/a;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 1279
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1280
    sget-object v1, La/a/a/a;->a:La/a/a/b;

    if-nez v1, :cond_0

    .line 1283
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    :cond_0
    return-void
.end method
