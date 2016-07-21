.class public final Lcom/facebook/location/aa;
.super Ljava/lang/Object;
.source "FbLocationManagerParams.java"


# instance fields
.field public final a:Lcom/facebook/location/ab;

.field public b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:F

.field public g:J

.field public h:F


# direct methods
.method public constructor <init>(Lcom/facebook/location/ab;)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 103
    iput-object v0, p0, Lcom/facebook/location/aa;->b:Lcom/google/common/base/Optional;

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 104
    iput-object v0, p0, Lcom/facebook/location/aa;->c:Lcom/google/common/base/Optional;

    .line 105
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/aa;->d:Lcom/google/common/base/Optional;

    .line 106
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/facebook/location/aa;->e:J

    .line 107
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/location/aa;->f:F

    .line 108
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/facebook/location/aa;->g:J

    .line 109
    const v0, 0x3f2aaaab

    iput v0, p0, Lcom/facebook/location/aa;->h:F

    .line 112
    iput-object p1, p0, Lcom/facebook/location/aa;->a:Lcom/facebook/location/ab;

    .line 113
    return-void
.end method


# virtual methods
.method public final a(F)Lcom/facebook/location/aa;
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/facebook/location/aa;->f:F

    .line 162
    return-object p0
.end method

.method public final a(J)Lcom/facebook/location/aa;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/aa;->d:Lcom/google/common/base/Optional;

    .line 147
    return-object p0
.end method

.method public final a(Lcom/google/common/base/Optional;)Lcom/facebook/location/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/facebook/location/aa;"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/location/aa;->b:Lcom/google/common/base/Optional;

    .line 127
    return-object p0
.end method

.method public final a()Lcom/facebook/location/z;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/facebook/location/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/location/z;-><init>(Lcom/facebook/location/aa;)V

    return-object v0
.end method

.method public final b(F)Lcom/facebook/location/aa;
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/facebook/location/aa;->h:F

    .line 172
    return-object p0
.end method

.method public final b(J)Lcom/facebook/location/aa;
    .locals 1

    .prologue
    .line 156
    iput-wide p1, p0, Lcom/facebook/location/aa;->e:J

    .line 157
    return-object p0
.end method

.method public final b(Lcom/google/common/base/Optional;)Lcom/facebook/location/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/facebook/location/aa;"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/location/aa;->c:Lcom/google/common/base/Optional;

    .line 142
    return-object p0
.end method

.method public final c(J)Lcom/facebook/location/aa;
    .locals 1

    .prologue
    .line 166
    iput-wide p1, p0, Lcom/facebook/location/aa;->g:J

    .line 167
    return-object p0
.end method
