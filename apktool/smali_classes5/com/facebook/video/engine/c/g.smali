.class public final Lcom/facebook/video/engine/c/g;
.super Ljava/lang/Object;
.source "InitializationSequenceLogger.java"


# instance fields
.field public final a:Lcom/facebook/sequencelogger/c;

.field private final b:Lcom/facebook/video/engine/c/h;

.field private final c:Lcom/facebook/common/az/b;

.field private final d:Lcom/facebook/video/server/b/ab;

.field public e:Lcom/facebook/common/az/b;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/sequencelogger/c;Lcom/facebook/common/az/b;Ljava/lang/String;Lcom/facebook/video/server/b/ab;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/facebook/video/engine/c/h;

    invoke-direct {v0, p0}, Lcom/facebook/video/engine/c/h;-><init>(Lcom/facebook/video/engine/c/g;)V

    iput-object v0, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    .line 114
    const-string v0, "unset"

    iput-object v0, p0, Lcom/facebook/video/engine/c/g;->g:Ljava/lang/String;

    .line 123
    iput v1, p0, Lcom/facebook/video/engine/c/g;->i:I

    .line 125
    iput v1, p0, Lcom/facebook/video/engine/c/g;->j:I

    .line 134
    iput-object p1, p0, Lcom/facebook/video/engine/c/g;->a:Lcom/facebook/sequencelogger/c;

    .line 135
    iput-object p2, p0, Lcom/facebook/video/engine/c/g;->c:Lcom/facebook/common/az/b;

    .line 136
    iput-object p3, p0, Lcom/facebook/video/engine/c/g;->f:Ljava/lang/String;

    .line 137
    iput-object p4, p0, Lcom/facebook/video/engine/c/g;->d:Lcom/facebook/video/server/b/ab;

    .line 138
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/h;->i()V

    .line 200
    iget-object v0, p0, Lcom/facebook/video/engine/c/g;->c:Lcom/facebook/common/az/b;

    const-class v1, Lcom/facebook/video/server/cg;

    iget-object v2, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/az/b;->b(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 201
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/facebook/video/engine/c/g;->i:I

    .line 146
    return-void
.end method

.method public final a(Lcom/facebook/common/az/b;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/video/engine/c/g;->e:Lcom/facebook/common/az/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot register twice"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 163
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/az/b;

    iput-object v0, p0, Lcom/facebook/video/engine/c/g;->e:Lcom/facebook/common/az/b;

    .line 165
    const-class v0, Lcom/facebook/video/d/f;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 167
    const-class v0, Lcom/facebook/video/d/h;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 168
    const-class v0, Lcom/facebook/video/d/b;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 171
    const-class v0, Lcom/facebook/video/g/b;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 172
    const-class v0, Lcom/facebook/video/g/d;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 174
    const-class v0, Lcom/facebook/video/g/f;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 175
    const-class v0, Lcom/facebook/video/g/h;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 177
    const-class v0, Lcom/facebook/video/d/q;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 179
    const-class v0, Lcom/facebook/video/server/dk;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 180
    const-class v0, Lcom/facebook/video/server/dm;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 181
    const-class v0, Lcom/facebook/video/server/dg;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 182
    const-class v0, Lcom/facebook/video/server/di;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 183
    const-class v0, Lcom/facebook/video/server/de;

    iget-object v1, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 184
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/analytics/ad;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/ad;

    iget-object v0, v0, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/engine/c/g;->g:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/video/engine/c/g;->k:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/facebook/video/engine/c/g;->j:I

    .line 150
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/video/engine/c/g;->h:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/video/engine/c/g;->c:Lcom/facebook/common/az/b;

    const-class v1, Lcom/facebook/video/server/cg;

    iget-object v2, p0, Lcom/facebook/video/engine/c/g;->b:Lcom/facebook/video/engine/c/h;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 196
    :cond_0
    return-void
.end method
