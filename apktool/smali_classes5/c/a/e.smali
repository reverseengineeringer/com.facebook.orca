.class public abstract Lc/a/e;
.super Ljava/lang/Object;
.source "PathNode.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc/a/e;


# direct methods
.method public constructor <init>(IILc/a/e;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lc/a/e;->a:I

    .line 86
    iput p2, p0, Lc/a/e;->b:I

    .line 87
    iput-object p3, p0, Lc/a/e;->c:Lc/a/e;

    .line 88
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()Lc/a/e;
    .locals 2

    .prologue
    .line 104
    iget v1, p0, Lc/a/e;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lc/a/e;->b:I

    if-gez v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 116
    if-eqz v0, :cond_2

    .line 117
    const/4 p0, 0x0

    .line 120
    :cond_1
    :goto_1
    return-object p0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lc/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/e;->c:Lc/a/e;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lc/a/e;->c:Lc/a/e;

    invoke-virtual {v0}, Lc/a/e;->b()Lc/a/e;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 129
    :goto_0
    if-eqz p0, :cond_0

    .line 130
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    iget v1, p0, Lc/a/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    iget v1, p0, Lc/a/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    iget-object p0, p0, Lc/a/e;->c:Lc/a/e;

    goto :goto_0

    .line 137
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
