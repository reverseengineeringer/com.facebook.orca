.class public Lcom/google/android/a/b/r;
.super Ljava/lang/Object;
.source "Format.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lcom/google/android/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    .line 144
    iput p3, p0, Lcom/google/android/a/b/r;->d:I

    .line 145
    iput p4, p0, Lcom/google/android/a/b/r;->e:I

    .line 146
    iput p5, p0, Lcom/google/android/a/b/r;->f:F

    .line 147
    iput p6, p0, Lcom/google/android/a/b/r;->g:I

    .line 148
    iput p7, p0, Lcom/google/android/a/b/r;->h:I

    .line 149
    iput p8, p0, Lcom/google/android/a/b/r;->c:I

    .line 150
    iput-object p9, p0, Lcom/google/android/a/b/r;->j:Ljava/lang/String;

    .line 151
    iput-object p10, p0, Lcom/google/android/a/b/r;->i:Ljava/lang/String;

    .line 152
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 164
    if-ne p0, p1, :cond_0

    .line 165
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    .line 167
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_2
    check-cast p1, Lcom/google/android/a/b/r;

    .line 171
    iget-object v0, p1, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
