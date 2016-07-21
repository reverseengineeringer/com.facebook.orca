.class public abstract Lcom/facebook/m/a/d;
.super Ljava/lang/Object;
.source "PendingRequest.java"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/m/a/d;->a:J

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    .line 49
    :cond_0
    iput p1, p0, Lcom/facebook/m/a/d;->f:I

    .line 50
    iput-wide p2, p0, Lcom/facebook/m/a/d;->e:J

    .line 19
    move-object v0, p4

    .line 51
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/m/a/d;->b:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/facebook/m/a/d;->c:Ljava/lang/String;

    .line 53
    iput p6, p0, Lcom/facebook/m/a/d;->g:I

    .line 54
    iput-wide p7, p0, Lcom/facebook/m/a/d;->d:J

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/facebook/m/a/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 80
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/facebook/m/a/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    check-cast p1, Lcom/facebook/m/a/d;

    .line 84
    iget-object v0, p0, Lcom/facebook/m/a/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/m/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/m/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
