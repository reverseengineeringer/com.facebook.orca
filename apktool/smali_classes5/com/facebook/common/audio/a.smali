.class public final Lcom/facebook/common/audio/a;
.super Ljava/lang/Object;
.source "AudioHardwareInfo.java"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/audio/a;->a:Z

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/audio/a;->b:Z

    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/audio/a;->c:Z

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/audio/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/common/audio/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/audio/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/audio/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/common/audio/a;

    invoke-static {p0}, Lcom/facebook/tablet/b;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/common/audio/c;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/common/audio/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/common/audio/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    iget-boolean v1, p0, Lcom/facebook/common/audio/a;->c:Z

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/common/audio/a;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/common/audio/a;->b:Z

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
