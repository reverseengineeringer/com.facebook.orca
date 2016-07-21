.class public final Lcom/facebook/location/ai;
.super Ljava/lang/Object;
.source "FbLocationOperationParams.java"


# instance fields
.field public final a:Lcom/facebook/location/ab;

.field public b:J

.field public c:F

.field public d:J

.field public e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:F


# direct methods
.method public constructor <init>(Lcom/facebook/location/ab;)V
    .locals 5

    .prologue
    const-wide/32 v2, 0x1d4c0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide v2, p0, Lcom/facebook/location/ai;->b:J

    .line 127
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/facebook/location/ai;->c:F

    .line 128
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/facebook/location/ai;->d:J

    .line 37
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v4

    .line 129
    iput-object v0, p0, Lcom/facebook/location/ai;->e:Lcom/google/common/base/Optional;

    .line 37
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v4

    .line 130
    iput-object v0, p0, Lcom/facebook/location/ai;->f:Lcom/google/common/base/Optional;

    .line 131
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/facebook/location/ai;->g:J

    .line 132
    iput-wide v2, p0, Lcom/facebook/location/ai;->h:J

    .line 133
    const v0, 0x3f2aaaab

    iput v0, p0, Lcom/facebook/location/ai;->i:F

    .line 136
    iput-object p1, p0, Lcom/facebook/location/ai;->a:Lcom/facebook/location/ab;

    .line 137
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/location/FbLocationOperationParams;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/facebook/location/FbLocationOperationParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/location/FbLocationOperationParams;-><init>(Lcom/facebook/location/ai;)V

    return-object v0
.end method

.method public final a(F)Lcom/facebook/location/ai;
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/facebook/location/ai;->c:F

    .line 146
    return-object p0
.end method

.method public final a(J)Lcom/facebook/location/ai;
    .locals 1

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/facebook/location/ai;->b:J

    .line 141
    return-object p0
.end method

.method public final b(J)Lcom/facebook/location/ai;
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/facebook/location/ai;->d:J

    .line 151
    return-object p0
.end method
