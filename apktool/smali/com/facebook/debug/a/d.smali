.class public final Lcom/facebook/debug/a/d;
.super Ljava/lang/Object;
.source "LogAnalyticsData.java"


# instance fields
.field a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/facebook/debug/a/d;->a:J

    .line 30
    iput-wide p3, p0, Lcom/facebook/debug/a/d;->b:J

    .line 31
    iput p5, p0, Lcom/facebook/debug/a/d;->c:I

    .line 32
    iput-object p6, p0, Lcom/facebook/debug/a/d;->d:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/facebook/debug/a/d;->e:Ljava/lang/String;

    .line 34
    iput-wide p8, p0, Lcom/facebook/debug/a/d;->f:J

    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/debug/a/d;
    .locals 11

    .prologue
    .line 42
    new-instance v1, Lcom/facebook/debug/a/d;

    iget-wide v2, p0, Lcom/facebook/debug/a/d;->a:J

    iget-wide v4, p0, Lcom/facebook/debug/a/d;->b:J

    iget v6, p0, Lcom/facebook/debug/a/d;->c:I

    iget-object v7, p0, Lcom/facebook/debug/a/d;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/debug/a/d;->e:Ljava/lang/String;

    iget-wide v9, p0, Lcom/facebook/debug/a/d;->f:J

    invoke-direct/range {v1 .. v10}, Lcom/facebook/debug/a/d;-><init>(JJILjava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 52
    iput-wide v2, p0, Lcom/facebook/debug/a/d;->a:J

    .line 53
    iput-wide v2, p0, Lcom/facebook/debug/a/d;->b:J

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/debug/a/d;->c:I

    .line 55
    iput-object v1, p0, Lcom/facebook/debug/a/d;->d:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/facebook/debug/a/d;->e:Ljava/lang/String;

    .line 57
    iput-wide v2, p0, Lcom/facebook/debug/a/d;->f:J

    .line 58
    return-void
.end method
