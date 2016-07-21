.class public final Lcom/facebook/appupdate/l;
.super Ljava/lang/Object;
.source "AppUpdateLogUtil.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    const-string v1, "AppUpdateLib"

    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x3

    const-string v1, "AppUpdateLib"

    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
