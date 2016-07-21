.class public final Lcom/facebook/i/g;
.super Ljava/lang/Object;
.source "Funnel.java"


# instance fields
.field public a:Lcom/facebook/i/b;

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/i/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    return-void
.end method


# virtual methods
.method final a()Lcom/facebook/i/f;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/facebook/i/f;

    invoke-direct {v0, p0}, Lcom/facebook/i/f;-><init>(Lcom/facebook/i/g;)V

    return-object v0
.end method

.method final a(I)Lcom/facebook/i/g;
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/facebook/i/g;->c:I

    .line 196
    return-object p0
.end method

.method final a(J)Lcom/facebook/i/g;
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/facebook/i/g;->b:J

    .line 191
    return-object p0
.end method

.method final a(Lcom/facebook/i/b;)Lcom/facebook/i/g;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/i/g;->a:Lcom/facebook/i/b;

    .line 186
    return-object p0
.end method

.method final a(Ljava/util/List;)Lcom/facebook/i/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/i/g;"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/i/g;->f:Ljava/util/List;

    .line 211
    return-object p0
.end method

.method final a(Z)Lcom/facebook/i/g;
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/facebook/i/g;->h:Z

    .line 221
    return-object p0
.end method

.method final b(J)Lcom/facebook/i/g;
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/facebook/i/g;->d:J

    .line 201
    return-object p0
.end method

.method final b(Ljava/util/List;)Lcom/facebook/i/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/i/i;",
            ">;)",
            "Lcom/facebook/i/g;"
        }
    .end annotation

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/i/g;->g:Ljava/util/List;

    .line 216
    return-object p0
.end method

.method final c(J)Lcom/facebook/i/g;
    .locals 1

    .prologue
    .line 205
    iput-wide p1, p0, Lcom/facebook/i/g;->e:J

    .line 206
    return-object p0
.end method
