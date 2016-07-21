.class public final Lrx/f/i;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:[Lrx/f/j;

.field static final d:Lrx/f/i;

.field static final e:Lrx/f/i;


# instance fields
.field public final a:Z

.field final b:[Lrx/f/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    new-array v0, v3, [Lrx/f/j;

    sput-object v0, Lrx/f/i;->c:[Lrx/f/j;

    .line 153
    new-instance v0, Lrx/f/i;

    const/4 v1, 0x1

    sget-object v2, Lrx/f/i;->c:[Lrx/f/j;

    invoke-direct {v0, v1, v2}, Lrx/f/i;-><init>(Z[Lrx/f/j;)V

    sput-object v0, Lrx/f/i;->d:Lrx/f/i;

    .line 154
    new-instance v0, Lrx/f/i;

    sget-object v1, Lrx/f/i;->c:[Lrx/f/j;

    invoke-direct {v0, v3, v1}, Lrx/f/i;-><init>(Z[Lrx/f/j;)V

    sput-object v0, Lrx/f/i;->e:Lrx/f/i;

    return-void
.end method

.method private constructor <init>(Z[Lrx/f/j;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-boolean p1, p0, Lrx/f/i;->a:Z

    .line 158
    iput-object p2, p0, Lrx/f/i;->b:[Lrx/f/j;

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lrx/f/j;)Lrx/f/i;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lrx/f/i;->b:[Lrx/f/j;

    .line 162
    array-length v0, v0

    .line 163
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lrx/f/j;

    .line 164
    iget-object v2, p0, Lrx/f/i;->b:[Lrx/f/j;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    aput-object p1, v1, v0

    .line 166
    new-instance v0, Lrx/f/i;

    iget-boolean v2, p0, Lrx/f/i;->a:Z

    invoke-direct {v0, v2, v1}, Lrx/f/i;-><init>(Z[Lrx/f/j;)V

    return-object v0
.end method

.method public final b(Lrx/f/j;)Lrx/f/i;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 169
    iget-object v5, p0, Lrx/f/i;->b:[Lrx/f/j;

    .line 170
    array-length v6, v5

    .line 171
    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    aget-object v0, v5, v4

    if-ne v0, p1, :cond_1

    .line 172
    sget-object p0, Lrx/f/i;->e:Lrx/f/i;

    .line 196
    :cond_0
    :goto_0
    return-object p0

    .line 174
    :cond_1
    if-eqz v6, :cond_0

    .line 177
    add-int/lit8 v0, v6, -0x1

    new-array v2, v0, [Lrx/f/j;

    move v3, v4

    move v1, v4

    .line 179
    :goto_1
    if-ge v3, v6, :cond_2

    .line 180
    aget-object v7, v5, v3

    .line 181
    if-eq v7, p1, :cond_5

    .line 182
    add-int/lit8 v0, v6, -0x1

    if-eq v1, v0, :cond_0

    .line 185
    add-int/lit8 v0, v1, 0x1

    aput-object v7, v2, v1

    .line 179
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 188
    :cond_2
    if-nez v1, :cond_3

    .line 189
    sget-object p0, Lrx/f/i;->e:Lrx/f/i;

    goto :goto_0

    .line 191
    :cond_3
    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_4

    .line 192
    new-array v0, v1, [Lrx/f/j;

    .line 193
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :goto_3
    new-instance v1, Lrx/f/i;

    iget-boolean v2, p0, Lrx/f/i;->a:Z

    invoke-direct {v1, v2, v0}, Lrx/f/i;-><init>(Z[Lrx/f/j;)V

    move-object p0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method
