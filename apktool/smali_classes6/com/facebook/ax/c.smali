.class public final Lcom/facebook/ax/c;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ax/a;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/facebook/ax/a;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Lcom/facebook/ax/c;->a:I

    .line 106
    iput-object p2, p0, Lcom/facebook/ax/c;->b:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/facebook/ax/c;->c:Lcom/facebook/ax/a;

    .line 108
    iput-object p4, p0, Lcom/facebook/ax/c;->d:Ljava/lang/String;

    .line 109
    iput-wide p5, p0, Lcom/facebook/ax/c;->f:J

    .line 110
    iput-boolean p7, p0, Lcom/facebook/ax/c;->e:Z

    .line 111
    iput-object p8, p0, Lcom/facebook/ax/c;->g:Ljava/lang/String;

    .line 112
    iput-object p9, p0, Lcom/facebook/ax/c;->h:Ljava/lang/String;

    .line 113
    iput-boolean p10, p0, Lcom/facebook/ax/c;->i:Z

    .line 114
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/facebook/ax/a;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZB)V
    .locals 1

    .prologue
    .line 7
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ax/c;-><init>(ILjava/lang/String;Lcom/facebook/ax/a;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/facebook/ax/c;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/ax/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/ax/a;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/ax/c;->c:Lcom/facebook/ax/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/ax/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/facebook/ax/c;->f:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/facebook/ax/c;->e:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/ax/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/ax/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/facebook/ax/c;->i:Z

    return v0
.end method
