.class public final Lcom/facebook/common/ah/a;
.super Ljava/lang/Object;
.source "SoLoaderShim.java"


# static fields
.field private static volatile a:Lcom/facebook/common/ah/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/common/ah/b;

    invoke-direct {v0}, Lcom/facebook/common/ah/b;-><init>()V

    sput-object v0, Lcom/facebook/common/ah/a;->a:Lcom/facebook/common/ah/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/common/ah/c;)V
    .locals 2

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Handler cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    sput-object p0, Lcom/facebook/common/ah/a;->a:Lcom/facebook/common/ah/c;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/common/ah/a;->a:Lcom/facebook/common/ah/c;

    invoke-interface {v0, p0}, Lcom/facebook/common/ah/c;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method
