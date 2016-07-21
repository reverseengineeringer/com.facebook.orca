.class public abstract Lcom/facebook/common/bu/b;
.super Ljava/lang/Object;
.source "AbstractListenableFutureFbLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<TPARAMS;TRESU",
        "LT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/common/bu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/e",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/facebook/common/ac/h;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field

.field public d:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<TPARAMS;TRESU",
            "LT;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/common/bu/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/common/bu/f;->NOT_AVAILABLE:Lcom/facebook/common/bu/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/bu/e;-><init>(Ljava/lang/Object;Lcom/facebook/common/bu/f;)V

    sput-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {}, Lcom/facebook/common/bu/i;->a()Lcom/facebook/common/bu/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/bu/b;->d:Lcom/facebook/common/bu/h;

    .line 118
    iput-object p1, p0, Lcom/facebook/common/bu/b;->b:Ljava/util/concurrent/Executor;

    .line 119
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/facebook/common/bu/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;",
            "Lcom/facebook/common/bu/e",
            "<TRESU",
            "LT;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/bu/b;->b(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/facebook/common/bu/b;->c()V

    .line 162
    iget-object v1, p0, Lcom/facebook/common/bu/b;->d:Lcom/facebook/common/bu/h;

    invoke-interface {v1, p1, v0}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 164
    new-instance v1, Lcom/facebook/common/bu/c;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/common/bu/c;-><init>(Lcom/facebook/common/bu/b;Ljava/lang/Object;I)V

    .line 178
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/common/bu/b;->c:Lcom/facebook/common/ac/h;

    .line 179
    iget-object v2, p0, Lcom/facebook/common/bu/b;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 180
    return-void
.end method

.method public static b(Lcom/facebook/common/bu/b;Ljava/lang/Object;Lcom/facebook/common/bu/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;",
            "Lcom/facebook/common/bu/e",
            "<TRESU",
            "LT;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/bu/b;->c:Lcom/facebook/common/ac/h;

    .line 187
    iget-object v0, p0, Lcom/facebook/common/bu/b;->d:Lcom/facebook/common/bu/h;

    iget-object v1, p2, Lcom/facebook/common/bu/e;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    iget-object v0, p2, Lcom/facebook/common/bu/e;->b:Lcom/facebook/common/bu/f;

    sget-object v1, Lcom/facebook/common/bu/f;->FINAL:Lcom/facebook/common/bu/f;

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/common/bu/b;->d:Lcom/facebook/common/bu/h;

    iget-object v1, p2, Lcom/facebook/common/bu/e;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/facebook/common/bu/b;->d:Lcom/facebook/common/bu/h;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Too many attempts"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;Lcom/facebook/common/bu/e;I)V

    goto :goto_0
.end method

.method public static synthetic e()Lcom/facebook/common/bu/e;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;",
            "Lcom/facebook/common/bu/e",
            "<TRESU",
            "LT;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/common/bu/b;->c:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/common/bu/b;->c:Lcom/facebook/common/ac/h;

    .line 209
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/bu/b;->c:Lcom/facebook/common/ac/h;

    .line 210
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<TPARAMS;TRESU",
            "LT;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 125
    invoke-static {}, Lcom/facebook/common/bu/i;->a()Lcom/facebook/common/bu/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/bu/b;->d:Lcom/facebook/common/bu/h;

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/facebook/common/bu/b;->d:Lcom/facebook/common/bu/h;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/facebook/common/bu/b;->a()V

    .line 137
    invoke-virtual {p0, p1}, Lcom/facebook/common/bu/b;->b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v0}, Lcom/facebook/common/bu/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, v0, Lcom/facebook/common/bu/e;->a:Ljava/lang/Object;

    .line 144
    iget-object v2, p0, Lcom/facebook/common/bu/b;->d:Lcom/facebook/common/bu/h;

    invoke-interface {v2, p1, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget-object v2, v0, Lcom/facebook/common/bu/e;->b:Lcom/facebook/common/bu/f;

    sget-object v3, Lcom/facebook/common/bu/f;->FINAL:Lcom/facebook/common/bu/f;

    if-ne v2, v3, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/common/bu/b;->d:Lcom/facebook/common/bu/h;

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;Lcom/facebook/common/bu/e;I)V

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;)",
            "Lcom/facebook/common/bu/e",
            "<TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;",
            "Lcom/facebook/common/bu/e",
            "<TRESU",
            "LT;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/common/bu/e",
            "<TRESU",
            "LT;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/facebook/common/bu/d;

    invoke-direct {v1, p0}, Lcom/facebook/common/bu/d;-><init>(Lcom/facebook/common/bu/b;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/common/bu/b;->c:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
