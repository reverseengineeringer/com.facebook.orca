.class public abstract Lcom/facebook/config/a/a;
.super Ljava/lang/Object;
.source "AppVersionInfo.java"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/facebook/config/a/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/config/a/a;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/config/a/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
