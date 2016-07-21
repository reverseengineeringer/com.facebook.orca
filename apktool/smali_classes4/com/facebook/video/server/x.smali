.class public final Lcom/facebook/video/server/x;
.super Ljava/lang/Object;
.source "MemoryPipe.java"


# static fields
.field private static final c:Lcom/facebook/common/bf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/d",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/io/InputStream;

.field private final d:Lcom/facebook/common/bf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/d",
            "<[B>;"
        }
    .end annotation
.end field

.field public e:[B

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/video/server/y;

    invoke-direct {v0}, Lcom/facebook/video/server/y;-><init>()V

    sput-object v0, Lcom/facebook/video/server/x;->c:Lcom/facebook/common/bf/d;

    return-void
.end method

.method public constructor <init>([BLcom/facebook/common/bf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/facebook/common/bf/d",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Lcom/facebook/video/server/x;->f:I

    .line 36
    iput v1, p0, Lcom/facebook/video/server/x;->g:I

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/facebook/video/server/z;

    invoke-direct {v0, p0}, Lcom/facebook/video/server/z;-><init>(Lcom/facebook/video/server/x;)V

    iput-object v0, p0, Lcom/facebook/video/server/x;->a:Ljava/io/OutputStream;

    .line 136
    new-instance v0, Lcom/facebook/video/server/aa;

    invoke-direct {v0, p0}, Lcom/facebook/video/server/aa;-><init>(Lcom/facebook/video/server/x;)V

    iput-object v0, p0, Lcom/facebook/video/server/x;->b:Ljava/io/InputStream;

    .line 55
    iput-object p1, p0, Lcom/facebook/video/server/x;->e:[B

    .line 56
    iput-object p2, p0, Lcom/facebook/video/server/x;->d:Lcom/facebook/common/bf/d;

    .line 57
    iput v1, p0, Lcom/facebook/video/server/x;->f:I

    .line 58
    iput v1, p0, Lcom/facebook/video/server/x;->g:I

    .line 59
    iput-boolean v1, p0, Lcom/facebook/video/server/x;->h:Z

    .line 60
    iput-boolean v1, p0, Lcom/facebook/video/server/x;->i:Z

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/server/x;I)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/facebook/video/server/x;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/video/server/x;->g:I

    return v0
.end method

.method public static a(Lcom/facebook/video/server/x;)V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/facebook/video/server/x;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/server/x;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/server/x;->e:[B

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/video/server/x;->d:Lcom/facebook/common/bf/d;

    iget-object v1, p0, Lcom/facebook/video/server/x;->e:[B

    invoke-interface {v0, v1}, Lcom/facebook/common/bf/d;->a(Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/server/x;->e:[B

    .line 134
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/server/x;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/facebook/video/server/x;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/video/server/x;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/facebook/video/server/x;->f:I

    return p1
.end method

.method static synthetic b(Lcom/facebook/video/server/x;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/facebook/video/server/x;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/video/server/x;I)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/facebook/video/server/x;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/video/server/x;->g:I

    return v0
.end method
