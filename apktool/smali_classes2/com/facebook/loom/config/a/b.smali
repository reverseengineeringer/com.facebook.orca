.class public final Lcom/facebook/loom/config/a/b;
.super Ljava/lang/Object;
.source "InitFileConfig.java"

# interfaces
.implements Lcom/facebook/loom/config/a;


# instance fields
.field private final a:J

.field private final b:Lcom/facebook/loom/config/a/e;

.field private final c:Lcom/facebook/loom/config/SystemControlConfiguration;


# direct methods
.method constructor <init>(JLcom/facebook/loom/config/SystemControlConfiguration;[Lcom/facebook/loom/config/a/d;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/facebook/loom/config/a/b;->a:J

    .line 22
    iput-object p3, p0, Lcom/facebook/loom/config/a/b;->c:Lcom/facebook/loom/config/SystemControlConfiguration;

    .line 23
    new-instance v0, Lcom/facebook/loom/config/a/e;

    invoke-direct {v0, p4}, Lcom/facebook/loom/config/a/e;-><init>([Lcom/facebook/loom/config/a/d;)V

    iput-object v0, p0, Lcom/facebook/loom/config/a/b;->b:Lcom/facebook/loom/config/a/e;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/loom/config/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/loom/config/a/b;->b:Lcom/facebook/loom/config/a/e;

    return-object v0
.end method

.method public final b()Lcom/facebook/loom/config/SystemControlConfiguration;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/loom/config/a/b;->c:Lcom/facebook/loom/config/SystemControlConfiguration;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/facebook/loom/config/a/b;->a:J

    return-wide v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/loom/config/a/b;->b:Lcom/facebook/loom/config/a/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/loom/config/a/e;->a(I)Lcom/facebook/loom/config/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/config/a/a;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget v0, v0, Lcom/facebook/loom/config/a/a;->c:I

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
