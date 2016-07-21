.class public final Lcom/facebook/ui/images/cache/c;
.super Ljava/lang/Object;
.source "ImageCacheKey.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lcom/facebook/ui/images/cache/d;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/facebook/ui/images/cache/d;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/ui/images/cache/d;->MemoryUsagePowerOfTwo:Lcom/facebook/ui/images/cache/d;

    sput-object v0, Lcom/facebook/ui/images/cache/c;->a:Lcom/facebook/ui/images/cache/d;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/images/cache/e;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/facebook/ui/images/cache/e;->d()Lcom/facebook/ui/images/cache/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lcom/facebook/ui/images/cache/e;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/images/cache/c;->b:I

    .line 79
    invoke-virtual {p1}, Lcom/facebook/ui/images/cache/e;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/images/cache/c;->c:I

    .line 80
    invoke-virtual {p1}, Lcom/facebook/ui/images/cache/e;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/images/cache/c;->d:I

    .line 81
    invoke-virtual {p1}, Lcom/facebook/ui/images/cache/e;->d()Lcom/facebook/ui/images/cache/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/images/cache/c;->e:Lcom/facebook/ui/images/cache/d;

    .line 82
    invoke-virtual {p1}, Lcom/facebook/ui/images/cache/e;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/images/cache/c;->f:Z

    .line 83
    return-void
.end method

.method public static newBuilder()Lcom/facebook/ui/images/cache/e;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/ui/images/cache/e;

    invoke-direct {v0}, Lcom/facebook/ui/images/cache/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Lcom/facebook/ui/images/cache/c;

    .line 96
    iget v2, p0, Lcom/facebook/ui/images/cache/c;->d:I

    iget v3, p1, Lcom/facebook/ui/images/cache/c;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 97
    :cond_4
    iget v2, p0, Lcom/facebook/ui/images/cache/c;->c:I

    iget v3, p1, Lcom/facebook/ui/images/cache/c;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/facebook/ui/images/cache/c;->e:Lcom/facebook/ui/images/cache/d;

    iget-object v3, p1, Lcom/facebook/ui/images/cache/c;->e:Lcom/facebook/ui/images/cache/d;

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 99
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/ui/images/cache/c;->f:Z

    iget-boolean v3, p1, Lcom/facebook/ui/images/cache/c;->f:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 100
    :cond_7
    iget v2, p0, Lcom/facebook/ui/images/cache/c;->b:I

    iget v3, p1, Lcom/facebook/ui/images/cache/c;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/facebook/ui/images/cache/c;->c:I

    .line 108
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/facebook/ui/images/cache/c;->b:I

    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/ui/images/cache/c;->d:I

    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lcom/facebook/ui/images/cache/c;->e:Lcom/facebook/ui/images/cache/d;

    invoke-virtual {v1}, Lcom/facebook/ui/images/cache/d;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v1, v0, 0xd

    iget-boolean v0, p0, Lcom/facebook/ui/images/cache/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "w"

    iget v2, p0, Lcom/facebook/ui/images/cache/c;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "h"

    iget v2, p0, Lcom/facebook/ui/images/cache/c;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "d"

    iget-object v2, p0, Lcom/facebook/ui/images/cache/c;->e:Lcom/facebook/ui/images/cache/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "o"

    iget-boolean v2, p0, Lcom/facebook/ui/images/cache/c;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "c"

    iget v2, p0, Lcom/facebook/ui/images/cache/c;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
