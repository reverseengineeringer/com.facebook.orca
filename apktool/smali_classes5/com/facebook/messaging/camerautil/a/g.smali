.class public Lcom/facebook/messaging/camerautil/a/g;
.super Ljava/lang/Object;
.source "ImageListUber.java"

# interfaces
.implements Lcom/facebook/messaging/camerautil/a/d;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/facebook/messaging/camerautil/a/d;

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/facebook/messaging/camerautil/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:[J

.field private e:I

.field private f:[I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/camerautil/a/g;

    sput-object v0, Lcom/facebook/messaging/camerautil/a/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([Lcom/facebook/messaging/camerautil/a/d;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/camerautil/a/d;

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/a/g;->b:[Lcom/facebook/messaging/camerautil/a/d;

    .line 57
    new-instance v2, Ljava/util/PriorityQueue;

    const/4 v3, 0x4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/facebook/messaging/camerautil/a/h;

    invoke-direct {v0}, Lcom/facebook/messaging/camerautil/a/h;-><init>()V

    :goto_0
    invoke-direct {v2, v3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Lcom/facebook/messaging/camerautil/a/g;->c:Ljava/util/PriorityQueue;

    .line 61
    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/a/g;->d:[J

    .line 62
    iput v1, p0, Lcom/facebook/messaging/camerautil/a/g;->e:I

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/g;->b:[Lcom/facebook/messaging/camerautil/a/d;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/a/g;->f:[I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/camerautil/a/g;->g:I

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/g;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/g;->b:[Lcom/facebook/messaging/camerautil/a/d;

    array-length v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a/g;->b:[Lcom/facebook/messaging/camerautil/a/d;

    aget-object v1, v1, v0

    .line 68
    new-instance v3, Lcom/facebook/messaging/camerautil/a/j;

    invoke-direct {v3, v1, v0}, Lcom/facebook/messaging/camerautil/a/j;-><init>(Lcom/facebook/messaging/camerautil/a/d;I)V

    .line 69
    invoke-virtual {v3}, Lcom/facebook/messaging/camerautil/a/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a/g;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lcom/facebook/messaging/camerautil/a/i;

    invoke-direct {v0}, Lcom/facebook/messaging/camerautil/a/i;-><init>()V

    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method private c()Lcom/facebook/messaging/camerautil/a/j;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x0

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/g;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/a/j;

    .line 147
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 148
    :cond_0
    iget v1, v0, Lcom/facebook/messaging/camerautil/a/j;->a:I

    iget v2, p0, Lcom/facebook/messaging/camerautil/a/g;->g:I

    if-ne v1, v2, :cond_1

    .line 149
    iget v1, p0, Lcom/facebook/messaging/camerautil/a/g;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 150
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/a/g;->d:[J

    aget-wide v4, v2, v1

    add-long/2addr v4, v6

    aput-wide v4, v2, v1

    goto :goto_0

    .line 152
    :cond_1
    iget v1, v0, Lcom/facebook/messaging/camerautil/a/j;->a:I

    iput v1, p0, Lcom/facebook/messaging/camerautil/a/g;->g:I

    .line 153
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a/g;->d:[J

    array-length v1, v1

    iget v2, p0, Lcom/facebook/messaging/camerautil/a/g;->e:I

    if-ne v1, v2, :cond_2

    .line 154
    iget v1, p0, Lcom/facebook/messaging/camerautil/a/g;->e:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    .line 155
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/a/g;->d:[J

    iget v3, p0, Lcom/facebook/messaging/camerautil/a/g;->e:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iput-object v1, p0, Lcom/facebook/messaging/camerautil/a/g;->d:[J

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a/g;->d:[J

    iget v2, p0, Lcom/facebook/messaging/camerautil/a/g;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/messaging/camerautil/a/g;->e:I

    iget v3, p0, Lcom/facebook/messaging/camerautil/a/g;->g:I

    int-to-long v4, v3

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    or-long/2addr v4, v6

    aput-wide v4, v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/camerautil/a/c;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 102
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/a/g;->b()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of range max is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/a/g;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a/g;->f:[I

    .line 110
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 120
    iget v3, p0, Lcom/facebook/messaging/camerautil/a/g;->e:I

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_6

    .line 121
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/a/g;->d:[J

    aget-wide v4, v2, v1

    .line 123
    const-wide/16 v6, -0x1

    and-long/2addr v6, v4

    long-to-int v6, v6

    .line 124
    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v4, v4

    .line 125
    add-int v2, v0, v6

    if-le v2, p1, :cond_3

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a/g;->f:[I

    aget v1, v1, v4

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a/g;->b:[Lcom/facebook/messaging/camerautil/a/d;

    aget-object v1, v1, v4

    invoke-interface {v1, v0}, Lcom/facebook/messaging/camerautil/a/d;->a(I)Lcom/facebook/messaging/camerautil/a/c;

    move-result-object v0

    .line 139
    :cond_2
    :goto_1
    return-object v0

    .line 129
    :cond_3
    add-int v2, v0, v6

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/g;->f:[I

    aget v5, v0, v4

    add-int/2addr v5, v6

    aput v5, v0, v4

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/messaging/camerautil/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/a/g;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 134
    :cond_6
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/a/g;->c()Lcom/facebook/messaging/camerautil/a/j;

    move-result-object v1

    .line 135
    if-nez v1, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    .line 136
    :cond_7
    if-ne v0, p1, :cond_4

    .line 137
    iget-object v0, v1, Lcom/facebook/messaging/camerautil/a/j;->c:Lcom/facebook/messaging/camerautil/a/c;

    .line 138
    invoke-virtual {v1}, Lcom/facebook/messaging/camerautil/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/a/g;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/camerautil/a/c;
    .locals 4

    .prologue
    .line 164
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/a/g;->b:[Lcom/facebook/messaging/camerautil/a/d;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 165
    invoke-interface {v0, p1}, Lcom/facebook/messaging/camerautil/a/d;->a(Landroid/net/Uri;)Lcom/facebook/messaging/camerautil/a/c;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 168
    :goto_1
    return-object v0

    .line 164
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 293
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a/g;->b:[Lcom/facebook/messaging/camerautil/a/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 294
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/a/g;->b:[Lcom/facebook/messaging/camerautil/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/facebook/messaging/camerautil/a/d;->a()V

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/a/g;->b:[Lcom/facebook/messaging/camerautil/a/d;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 84
    invoke-interface {v4}, Lcom/facebook/messaging/camerautil/a/d;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return v1
.end method
