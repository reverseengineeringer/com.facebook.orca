.class public final Lcom/google/common/a/b;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/common/a/c;


# instance fields
.field private final a:Lcom/google/common/a/bx;

.field private final b:Lcom/google/common/a/bx;

.field private final c:Lcom/google/common/a/bx;

.field private final d:Lcom/google/common/a/bx;

.field private final e:Lcom/google/common/a/bx;

.field private final f:Lcom/google/common/a/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {}, Lcom/google/common/a/by;->a()Lcom/google/common/a/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/b;->a:Lcom/google/common/a/bx;

    .line 206
    invoke-static {}, Lcom/google/common/a/by;->a()Lcom/google/common/a/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/b;->b:Lcom/google/common/a/bx;

    .line 207
    invoke-static {}, Lcom/google/common/a/by;->a()Lcom/google/common/a/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/b;->c:Lcom/google/common/a/bx;

    .line 208
    invoke-static {}, Lcom/google/common/a/by;->a()Lcom/google/common/a/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/b;->d:Lcom/google/common/a/bx;

    .line 209
    invoke-static {}, Lcom/google/common/a/by;->a()Lcom/google/common/a/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/b;->e:Lcom/google/common/a/bx;

    .line 210
    invoke-static {}, Lcom/google/common/a/by;->a()Lcom/google/common/a/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/b;->f:Lcom/google/common/a/bx;

    .line 215
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/common/a/b;->f:Lcom/google/common/a/bx;

    invoke-interface {v0}, Lcom/google/common/a/bx;->a()V

    .line 248
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/common/a/b;->a:Lcom/google/common/a/bx;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/a/bx;->a(J)V

    .line 223
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/common/a/b;->c:Lcom/google/common/a/bx;

    invoke-interface {v0}, Lcom/google/common/a/bx;->a()V

    .line 236
    iget-object v0, p0, Lcom/google/common/a/b;->e:Lcom/google/common/a/bx;

    invoke-interface {v0, p1, p2}, Lcom/google/common/a/bx;->a(J)V

    .line 237
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/common/a/b;->b:Lcom/google/common/a/bx;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/a/bx;->a(J)V

    .line 231
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/common/a/b;->d:Lcom/google/common/a/bx;

    invoke-interface {v0}, Lcom/google/common/a/bx;->a()V

    .line 242
    iget-object v0, p0, Lcom/google/common/a/b;->e:Lcom/google/common/a/bx;

    invoke-interface {v0, p1, p2}, Lcom/google/common/a/bx;->a(J)V

    .line 243
    return-void
.end method
