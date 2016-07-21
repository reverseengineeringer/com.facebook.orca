.class public final Lcom/google/c/fp;
.super Ljava/lang/Object;
.source "SingleFieldBuilder.java"

# interfaces
.implements Lcom/google/c/dz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/c/dw;",
        "BType:",
        "Lcom/google/c/dx;",
        "IType::",
        "Lcom/google/c/fe;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/c/dz;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/c/dz;

.field private b:Lcom/google/c/dx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private c:Lcom/google/c/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/c/dz;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    .line 91
    iput-object p2, p0, Lcom/google/c/fp;->a:Lcom/google/c/dz;

    .line 92
    iput-boolean p3, p0, Lcom/google/c/fp;->d:Z

    .line 93
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/google/c/fp;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/fp;->a:Lcom/google/c/dz;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/c/fp;->a:Lcom/google/c/dz;

    invoke-interface {v0}, Lcom/google/c/dz;->a()V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/fp;->d:Z

    .line 235
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/dw;)Lcom/google/c/fp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/c/fp",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    .line 176
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    invoke-virtual {v0}, Lcom/google/c/dx;->o()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/google/c/fp;->h()V

    .line 181
    return-object p0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/google/c/fp;->h()V

    .line 240
    return-void
.end method

.method public final b(Lcom/google/c/dw;)Lcom/google/c/fp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/c/fp",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    iget-object v1, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    invoke-virtual {v1}, Lcom/google/c/dw;->v()Lcom/google/c/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    .line 197
    :goto_0
    invoke-direct {p0}, Lcom/google/c/fp;->h()V

    .line 198
    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/google/c/fp;->e()Lcom/google/c/dx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/c;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/fp;->a:Lcom/google/c/dz;

    .line 98
    return-void
.end method

.method public final c()Lcom/google/c/dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    invoke-virtual {v0}, Lcom/google/c/dx;->h()Lcom/google/c/a;

    move-result-object v0

    check-cast v0, Lcom/google/c/dw;

    iput-object v0, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    return-object v0
.end method

.method public final d()Lcom/google/c/dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/fp;->d:Z

    .line 126
    invoke-virtual {p0}, Lcom/google/c/fp;->c()Lcom/google/c/dw;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/dx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    invoke-virtual {v0, p0}, Lcom/google/c/dw;->a(Lcom/google/c/dz;)Lcom/google/c/fa;

    move-result-object v0

    check-cast v0, Lcom/google/c/dx;

    iput-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    .line 143
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    iget-object v1, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    invoke-virtual {v0, v1}, Lcom/google/c/c;->a(Lcom/google/c/a;)Lcom/google/c/c;

    .line 144
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    invoke-virtual {v0}, Lcom/google/c/dx;->q()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    return-object v0
.end method

.method public final f()Lcom/google/c/fe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    goto :goto_0
.end method

.method public final g()Lcom/google/c/fp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fp",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    .line 209
    invoke-virtual {v0}, Lcom/google/c/dw;->v()Lcom/google/c/a;

    move-result-object v0

    .line 210
    :goto_0
    check-cast v0, Lcom/google/c/dw;

    check-cast v0, Lcom/google/c/dw;

    iput-object v0, p0, Lcom/google/c/fp;->c:Lcom/google/c/dw;

    .line 211
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    invoke-virtual {v0}, Lcom/google/c/dx;->o()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/google/c/fp;->h()V

    .line 216
    return-object p0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/google/c/fp;->b:Lcom/google/c/dx;

    .line 210
    invoke-virtual {v0}, Lcom/google/c/dx;->v()Lcom/google/c/a;

    move-result-object v0

    goto :goto_0
.end method
