.class public final Lcom/facebook/systrace/o;
.super Ljava/lang/Object;
.source "TraceConfig.java"


# static fields
.field public static final a:Lcom/facebook/systrace/t;

.field public static volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/facebook/systrace/t;

    invoke-direct {v0}, Lcom/facebook/systrace/t;-><init>()V

    sput-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/t;

    .line 11
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/systrace/o;->b:J

    .line 23
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/facebook/systrace/o;->c(Z)V

    .line 25
    new-instance v2, Lcom/facebook/systrace/p;

    invoke-direct {v2}, Lcom/facebook/systrace/p;-><init>()V

    invoke-static {v2}, Lcom/facebook/b/a/a/a;->a(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 67
    const-string v0, "debug.fbsystrace.tags"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/facebook/b/a/a/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/facebook/systrace/s;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/t;

    invoke-virtual {v0, p0}, Lcom/facebook/systrace/t;->a(Lcom/facebook/systrace/s;)V

    .line 39
    return-void
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    .line 88
    sget-wide v0, Lcom/facebook/systrace/o;->b:J

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Z)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    invoke-static {}, Lcom/facebook/systrace/d;->a()Z

    move-result v0

    .line 47
    invoke-static {}, Lcom/facebook/systrace/o;->a()J

    move-result-wide v4

    .line 48
    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    :cond_0
    move-wide v0, v2

    .line 53
    :goto_0
    sget-wide v4, Lcom/facebook/systrace/o;->b:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    :cond_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    sget-wide v4, Lcom/facebook/systrace/o;->b:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    .line 55
    :goto_1
    sput-wide v0, Lcom/facebook/systrace/o;->b:J

    .line 56
    if-eqz v2, :cond_3

    .line 57
    invoke-static {v0, v1}, Lcom/facebook/systrace/TraceDirect;->a(J)V

    .line 71
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    .line 73
    :goto_2
    if-eqz v6, :cond_8

    .line 74
    if-nez p0, :cond_7

    .line 78
    sget-object v6, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/t;

    invoke-virtual {v6}, Lcom/facebook/systrace/t;->b()V

    .line 60
    :cond_3
    :goto_3
    return-void

    .line 51
    :cond_4
    const-wide/16 v0, 0x1

    or-long/2addr v0, v4

    goto :goto_0

    .line 53
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 71
    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 80
    :cond_7
    sget-object v6, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/t;

    invoke-virtual {v6}, Lcom/facebook/systrace/t;->a()V

    goto :goto_3

    .line 83
    :cond_8
    sget-object v6, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/t;

    invoke-virtual {v6}, Lcom/facebook/systrace/t;->c()V

    goto :goto_3
.end method
