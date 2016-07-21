.class public final Lcom/facebook/messaging/media/loader/e;
.super Ljava/lang/Object;
.source "LocalMediaLoaderParamsBuilder.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/messaging/media/loader/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/media/loader/e;
    .locals 1

    .prologue
    .line 36
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 37
    iput p1, p0, Lcom/facebook/messaging/media/loader/e;->b:I

    .line 38
    return-object p0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Lcom/facebook/messaging/media/loader/e;
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/facebook/messaging/media/loader/e;->a:Z

    .line 24
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/facebook/messaging/media/loader/e;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/facebook/messaging/media/loader/e;->b:I

    return v0
.end method

.method public final b(Z)Lcom/facebook/messaging/media/loader/e;
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/facebook/messaging/media/loader/e;->c:Z

    .line 49
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/facebook/messaging/media/loader/e;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/media/loader/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;-><init>(Lcom/facebook/messaging/media/loader/e;)V

    return-object v0
.end method
