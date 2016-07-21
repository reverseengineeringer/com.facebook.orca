.class public final Lcom/facebook/systrace/a;
.super Ljava/lang/Object;
.source "FbSystrace.java"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/systrace/a;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 6

    .prologue
    .line 19
    const/16 v3, 0x3e8

    const-wide/16 v4, 0x1

    .line 37
    invoke-static {v4, v5}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/facebook/systrace/a;->a:Z

    if-nez v2, :cond_1

    .line 38
    const/4 v2, 0x1

    sput-boolean v2, Lcom/facebook/systrace/a;->a:Z

    .line 41
    const-string v2, "fburl.com/fbsystrace"

    invoke-static {v4, v5, v2, v3}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;I)V

    .line 42
    const-string v2, "USE fbsystrace"

    invoke-static {v4, v5, v2, v3}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;I)V

    .line 43
    const-string v2, "DO NOT USE systrace"

    invoke-static {v4, v5, v2, v3}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;I)V

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 22
    sub-long v0, p0, v0

    .line 24
    return-wide v0

    .line 44
    :cond_1
    sget-boolean v2, Lcom/facebook/systrace/a;->a:Z

    if-eqz v2, :cond_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    const/4 v2, 0x0

    sput-boolean v2, Lcom/facebook/systrace/a;->a:Z

    goto :goto_0
.end method
