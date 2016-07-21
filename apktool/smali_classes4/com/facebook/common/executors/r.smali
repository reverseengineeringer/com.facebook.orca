.class final Lcom/facebook/common/executors/r;
.super Ljava/lang/Object;
.source "BaseBackgroundWorkLogger.java"

# interfaces
.implements Lcom/facebook/common/executors/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/facebook/backgroundworklog/a/b;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundworklog/a/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/common/executors/r;->d:J

    .line 120
    iput-object p1, p0, Lcom/facebook/common/executors/r;->c:Lcom/facebook/backgroundworklog/a/b;

    .line 122
    iput-object p2, p0, Lcom/facebook/common/executors/r;->a:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lcom/facebook/common/executors/r;->b:Ljava/lang/Object;

    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/common/executors/r;->c:Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {v0}, Lcom/facebook/backgroundworklog/a/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/executors/r;->d:J

    .line 129
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/common/executors/r;->c:Lcom/facebook/backgroundworklog/a/b;

    iget-wide v2, p0, Lcom/facebook/common/executors/r;->d:J

    iget-object v1, p0, Lcom/facebook/common/executors/r;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/common/executors/r;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/facebook/backgroundworklog/a/b;->a(JLjava/lang/String;Ljava/lang/Object;)V

    .line 137
    return-void
.end method
