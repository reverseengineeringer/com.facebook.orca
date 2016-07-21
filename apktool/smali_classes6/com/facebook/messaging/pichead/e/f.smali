.class public final Lcom/facebook/messaging/pichead/e/f;
.super Ljava/lang/Object;
.source "ToggleSpringConfig.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:D

.field public d:D

.field public e:Lcom/facebook/springs/h;

.field public f:Lcom/facebook/springs/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/pichead/e/f;->c:D

    .line 48
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/messaging/pichead/e/f;->d:D

    .line 49
    sget-object v0, Lcom/facebook/messaging/pichead/e/e;->a:Lcom/facebook/springs/h;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/e/f;->e:Lcom/facebook/springs/h;

    .line 50
    sget-object v0, Lcom/facebook/messaging/pichead/e/e;->a:Lcom/facebook/springs/h;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/e/f;->f:Lcom/facebook/springs/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/pichead/e/e;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/messaging/pichead/e/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/pichead/e/e;-><init>(Lcom/facebook/messaging/pichead/e/f;)V

    return-object v0
.end method

.method public final a(DD)Lcom/facebook/messaging/pichead/e/f;
    .locals 1

    .prologue
    .line 99
    cmpl-double v0, p1, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 100
    iput-wide p1, p0, Lcom/facebook/messaging/pichead/e/f;->c:D

    .line 101
    iput-wide p3, p0, Lcom/facebook/messaging/pichead/e/f;->d:D

    .line 102
    return-object p0

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/springs/h;)Lcom/facebook/messaging/pichead/e/f;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/h;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/e/f;->e:Lcom/facebook/springs/h;

    .line 59
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/pichead/e/f;
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/facebook/messaging/pichead/e/f;->a:Z

    .line 69
    return-object p0
.end method

.method public final b(Lcom/facebook/springs/h;)Lcom/facebook/messaging/pichead/e/f;
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/h;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/e/f;->f:Lcom/facebook/springs/h;

    .line 79
    return-object p0
.end method

.method public final c(Lcom/facebook/springs/h;)Lcom/facebook/messaging/pichead/e/f;
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/pichead/e/f;->a(Lcom/facebook/springs/h;)Lcom/facebook/messaging/pichead/e/f;

    .line 112
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/pichead/e/f;->b(Lcom/facebook/springs/h;)Lcom/facebook/messaging/pichead/e/f;

    .line 113
    return-object p0
.end method
