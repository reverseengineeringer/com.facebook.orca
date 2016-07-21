.class public abstract Lcom/facebook/m/a/e;
.super Ljava/lang/Object;
.source "PendingRequest.java"


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected c:J

.field protected d:J

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-wide v0, Lcom/facebook/m/a/d;->a:J

    iput-wide v0, p0, Lcom/facebook/m/a/e;->d:J

    .line 99
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/m/a/e;->f:I

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/m/a/d;
.end method

.method public final a(I)Lcom/facebook/m/a/e;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/facebook/m/a/e;->e:I

    .line 133
    return-object p0
.end method

.method public final a(J)Lcom/facebook/m/a/e;
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/facebook/m/a/e;->d:J

    .line 123
    return-object p0
.end method

.method public final a(Lcom/facebook/m/a/d;)Lcom/facebook/m/a/e;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p1, Lcom/facebook/m/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/m/a/e;->a(Ljava/lang/String;)Lcom/facebook/m/a/e;

    .line 103
    iget-object v0, p1, Lcom/facebook/m/a/d;->c:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/facebook/m/a/e;->b:Ljava/lang/String;

    .line 104
    iget-wide v0, p1, Lcom/facebook/m/a/d;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/m/a/e;->a(J)Lcom/facebook/m/a/e;

    .line 105
    iget-wide v0, p1, Lcom/facebook/m/a/d;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/m/a/e;->b(J)Lcom/facebook/m/a/e;

    .line 106
    iget v0, p1, Lcom/facebook/m/a/d;->f:I

    invoke-virtual {p0, v0}, Lcom/facebook/m/a/e;->a(I)Lcom/facebook/m/a/e;

    .line 107
    iget v0, p1, Lcom/facebook/m/a/d;->g:I

    invoke-virtual {p0, v0}, Lcom/facebook/m/a/e;->b(I)Lcom/facebook/m/a/e;

    .line 108
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/m/a/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/m/a/e;->a:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public final b(I)Lcom/facebook/m/a/e;
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/facebook/m/a/e;->f:I

    .line 138
    return-object p0
.end method

.method public final b(J)Lcom/facebook/m/a/e;
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/facebook/m/a/e;->c:J

    .line 128
    return-object p0
.end method
