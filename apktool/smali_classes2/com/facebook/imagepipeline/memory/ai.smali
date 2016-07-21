.class public final Lcom/facebook/imagepipeline/memory/ai;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# instance fields
.field public a:Lcom/facebook/imagepipeline/memory/ak;

.field public b:Lcom/facebook/imagepipeline/memory/al;

.field public c:Lcom/facebook/imagepipeline/memory/ak;

.field public d:Lcom/facebook/common/as/c;

.field public e:Lcom/facebook/imagepipeline/memory/ak;

.field public f:Lcom/facebook/imagepipeline/memory/al;

.field public g:Lcom/facebook/imagepipeline/memory/ak;

.field public h:Lcom/facebook/imagepipeline/memory/al;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/ah;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lcom/facebook/imagepipeline/memory/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/ah;-><init>(Lcom/facebook/imagepipeline/memory/ai;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/common/as/c;)Lcom/facebook/imagepipeline/memory/ai;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/ai;->d:Lcom/facebook/common/as/c;

    .line 138
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/memory/ak;)Lcom/facebook/imagepipeline/memory/ai;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/ai;->c:Lcom/facebook/imagepipeline/memory/ak;

    .line 133
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/memory/al;)Lcom/facebook/imagepipeline/memory/ai;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/al;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ai;->b:Lcom/facebook/imagepipeline/memory/al;

    .line 128
    return-object p0
.end method

.method public final b(Lcom/facebook/imagepipeline/memory/al;)Lcom/facebook/imagepipeline/memory/ai;
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/al;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ai;->f:Lcom/facebook/imagepipeline/memory/al;

    .line 150
    return-object p0
.end method

.method public final c(Lcom/facebook/imagepipeline/memory/al;)Lcom/facebook/imagepipeline/memory/ai;
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/al;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ai;->h:Lcom/facebook/imagepipeline/memory/al;

    .line 162
    return-object p0
.end method
