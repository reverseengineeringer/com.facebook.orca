.class final Lcom/facebook/analytics/appstatelogger/c;
.super Ljava/lang/Object;
.source "AppState.java"


# instance fields
.field private final a:Lcom/facebook/common/process/b;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/appstatelogger/c;)V
    .locals 8

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/facebook/analytics/appstatelogger/c;->d()Lcom/facebook/common/process/b;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/facebook/analytics/appstatelogger/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/facebook/analytics/appstatelogger/c;->c()I

    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/facebook/analytics/appstatelogger/c;->a()Landroid/support/v4/j/s;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/facebook/analytics/appstatelogger/c;->e()Z

    move-result v4

    .line 38
    invoke-virtual {p1}, Lcom/facebook/analytics/appstatelogger/c;->f()J

    move-result-wide v6

    .line 40
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/c;->a:Lcom/facebook/common/process/b;

    .line 41
    iput-object v1, p0, Lcom/facebook/analytics/appstatelogger/c;->b:Ljava/lang/String;

    .line 42
    iput v2, p0, Lcom/facebook/analytics/appstatelogger/c;->c:I

    .line 43
    new-instance v0, Landroid/support/v4/j/s;

    invoke-direct {v0, v3}, Landroid/support/v4/j/s;-><init>(Landroid/support/v4/j/s;)V

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/c;->d:Landroid/support/v4/j/s;

    .line 44
    iput-boolean v4, p0, Lcom/facebook/analytics/appstatelogger/c;->e:Z

    .line 45
    iput-wide v6, p0, Lcom/facebook/analytics/appstatelogger/c;->f:J

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/process/b;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/analytics/appstatelogger/c;->a:Lcom/facebook/common/process/b;

    .line 25
    iput-object p2, p0, Lcom/facebook/analytics/appstatelogger/c;->b:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/facebook/analytics/appstatelogger/c;->c:I

    .line 27
    new-instance v0, Landroid/support/v4/j/s;

    invoke-direct {v0}, Landroid/support/v4/j/s;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/c;->d:Landroid/support/v4/j/s;

    .line 28
    iput-boolean p4, p0, Lcom/facebook/analytics/appstatelogger/c;->e:Z

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/analytics/appstatelogger/c;->f:J

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/j/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/j/s",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/c;->d:Landroid/support/v4/j/s;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/facebook/analytics/appstatelogger/c;->f:J

    .line 74
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/analytics/appstatelogger/c;->c:I

    return v0
.end method

.method public final d()Lcom/facebook/common/process/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/c;->a:Lcom/facebook/common/process/b;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/c;->e:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/facebook/analytics/appstatelogger/c;->f:J

    return-wide v0
.end method
