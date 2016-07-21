.class public final Lcom/facebook/common/g/d;
.super Ljava/lang/Object;
.source "ObjectPoolBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Lcom/facebook/common/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/common/time/c;

.field private final h:Lcom/facebook/common/g/e;


# direct methods
.method constructor <init>(Lcom/facebook/common/g/e;Ljava/lang/Class;Lcom/facebook/common/time/c;)V
    .locals 2
    .param p1    # Lcom/facebook/common/g/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/e;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/facebook/common/time/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x10

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/facebook/common/g/d;->b:I

    .line 16
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/common/g/d;->c:I

    .line 17
    iput v1, p0, Lcom/facebook/common/g/d;->d:I

    .line 18
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/facebook/common/g/d;->e:J

    .line 38
    iput-object p1, p0, Lcom/facebook/common/g/d;->h:Lcom/facebook/common/g/e;

    .line 39
    iput-object p2, p0, Lcom/facebook/common/g/d;->a:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lcom/facebook/common/g/d;->g:Lcom/facebook/common/time/c;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/facebook/common/time/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/facebook/common/time/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/g/d;-><init>(Lcom/facebook/common/g/e;Ljava/lang/Class;Lcom/facebook/common/time/c;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/g/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/g/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/common/g/d;->g:Lcom/facebook/common/time/c;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must add a clock to the object pool builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v8, p0, Lcom/facebook/common/g/d;->f:Lcom/facebook/common/g/b;

    .line 102
    if-nez v8, :cond_1

    .line 103
    new-instance v8, Lcom/facebook/common/g/c;

    iget-object v0, p0, Lcom/facebook/common/g/d;->a:Ljava/lang/Class;

    invoke-direct {v8, v0}, Lcom/facebook/common/g/c;-><init>(Ljava/lang/Class;)V

    .line 105
    :cond_1
    new-instance v1, Lcom/facebook/common/g/a;

    iget-object v2, p0, Lcom/facebook/common/g/d;->a:Ljava/lang/Class;

    iget v3, p0, Lcom/facebook/common/g/d;->b:I

    iget v4, p0, Lcom/facebook/common/g/d;->c:I

    iget v5, p0, Lcom/facebook/common/g/d;->d:I

    iget-wide v6, p0, Lcom/facebook/common/g/d;->e:J

    iget-object v9, p0, Lcom/facebook/common/g/d;->g:Lcom/facebook/common/time/c;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/common/g/a;-><init>(Ljava/lang/Class;IIIJLcom/facebook/common/g/b;Lcom/facebook/common/time/c;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/common/g/d;->h:Lcom/facebook/common/g/e;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/facebook/common/g/d;->h:Lcom/facebook/common/g/e;

    iget-object v2, p0, Lcom/facebook/common/g/d;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/g/e;->a(Ljava/lang/Class;Lcom/facebook/common/g/a;)V

    .line 110
    :cond_2
    return-object v1
.end method

.method public final a(I)Lcom/facebook/common/g/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/g/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    iput p1, p0, Lcom/facebook/common/g/d;->c:I

    .line 54
    return-object p0
.end method

.method public final a(Lcom/facebook/common/g/b;)Lcom/facebook/common/g/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/b",
            "<TT;>;)",
            "Lcom/facebook/common/g/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/common/g/d;->f:Lcom/facebook/common/g/b;

    .line 81
    return-object p0
.end method
