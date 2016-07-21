.class public Lorg/whispersystems/a/k;
.super Ljava/lang/Object;
.source "SessionBuilder.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/messaging/tincan/e/f;

.field public final c:Lorg/whispersystems/a/f/d;

.field public final d:Lorg/whispersystems/a/f/k;

.field public final e:Lorg/whispersystems/a/f/a;

.field private final f:Lorg/whispersystems/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/whispersystems/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/a/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/e/f;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/n;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/whispersystems/a/k;->b:Lcom/facebook/messaging/tincan/e/f;

    .line 70
    iput-object p2, p0, Lorg/whispersystems/a/k;->c:Lorg/whispersystems/a/f/d;

    .line 71
    iput-object p3, p0, Lorg/whispersystems/a/k;->d:Lorg/whispersystems/a/f/k;

    .line 72
    iput-object p4, p0, Lorg/whispersystems/a/k;->e:Lorg/whispersystems/a/f/a;

    .line 73
    iput-object p5, p0, Lorg/whispersystems/a/k;->f:Lorg/whispersystems/a/n;

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/e/f;Lorg/whispersystems/a/n;)V
    .locals 6

    .prologue
    .line 82
    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/a/k;-><init>(Lcom/facebook/messaging/tincan/e/f;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/n;)V

    .line 83
    return-void
.end method


# virtual methods
.method final a(Lorg/whispersystems/a/f/e;Lorg/whispersystems/a/d/b;)Lorg/whispersystems/a/g/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/a/f/e;",
            "Lorg/whispersystems/a/d/b;",
            ")",
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->c()Lorg/whispersystems/a/c;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lorg/whispersystems/a/k;->e:Lorg/whispersystems/a/f/a;

    iget-object v2, p0, Lorg/whispersystems/a/k;->f:Lorg/whispersystems/a/n;

    invoke-virtual {v2}, Lorg/whispersystems/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/whispersystems/a/f/a;->b(Ljava/lang/String;Lorg/whispersystems/a/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lorg/whispersystems/a/o;

    iget-object v2, p0, Lorg/whispersystems/a/k;->f:Lorg/whispersystems/a/n;

    invoke-virtual {v2}, Lorg/whispersystems/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/a/o;-><init>(Ljava/lang/String;Lorg/whispersystems/a/c;)V

    throw v1

    .line 118
    :cond_0
    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->b()I

    move-result v4

    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->g()Lorg/whispersystems/a/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/whispersystems/a/f/e;->a(I[B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    sget-object v8, Lorg/whispersystems/a/g/a/a;->a:Lorg/whispersystems/a/g/a/a;

    move-object v4, v8

    .line 150
    :goto_0
    move-object v1, v4

    .line 110
    iget-object v2, p0, Lorg/whispersystems/a/k;->e:Lorg/whispersystems/a/f/a;

    iget-object v3, p0, Lorg/whispersystems/a/k;->f:Lorg/whispersystems/a/n;

    invoke-virtual {v3}, Lorg/whispersystems/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/whispersystems/a/f/a;->a(Ljava/lang/String;Lorg/whispersystems/a/c;)V

    .line 111
    return-object v1

    .line 123
    :cond_1
    iget-object v4, p0, Lorg/whispersystems/a/k;->d:Lorg/whispersystems/a/f/k;

    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->f()I

    move-result v5

    invoke-interface {v4, v5}, Lorg/whispersystems/a/f/k;->c(I)Lorg/whispersystems/a/f/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/a/f/j;->b()Lorg/whispersystems/a/a/d;

    move-result-object v4

    .line 58
    new-instance v8, Lorg/whispersystems/a/e/d;

    invoke-direct {v8}, Lorg/whispersystems/a/e/d;-><init>()V

    move-object v5, v8

    .line 127
    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->g()Lorg/whispersystems/a/a/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/whispersystems/a/e/d;->a(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/e/d;

    move-result-object v6

    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->c()Lorg/whispersystems/a/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/whispersystems/a/e/d;->a(Lorg/whispersystems/a/c;)Lorg/whispersystems/a/e/d;

    move-result-object v6

    iget-object v7, p0, Lorg/whispersystems/a/k;->e:Lorg/whispersystems/a/f/a;

    invoke-interface {v7}, Lorg/whispersystems/a/f/a;->a()Lorg/whispersystems/a/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/whispersystems/a/e/d;->a(Lorg/whispersystems/a/d;)Lorg/whispersystems/a/e/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/whispersystems/a/e/d;->a(Lorg/whispersystems/a/a/d;)Lorg/whispersystems/a/e/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/whispersystems/a/e/d;->b(Lorg/whispersystems/a/a/d;)Lorg/whispersystems/a/e/d;

    .line 133
    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->e()Lorg/whispersystems/a/g/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/a/g/a/b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 134
    iget-object v6, p0, Lorg/whispersystems/a/k;->c:Lorg/whispersystems/a/f/d;

    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->e()Lorg/whispersystems/a/g/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/a/g/a/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v6, v4}, Lorg/whispersystems/a/f/d;->a(I)Lorg/whispersystems/a/f/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/a/f/c;->b()Lorg/whispersystems/a/a/d;

    move-result-object v4

    invoke-static {v4}, Lorg/whispersystems/a/g/a/b;->a(Ljava/lang/Object;)Lorg/whispersystems/a/g/a/b;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/whispersystems/a/e/d;->a(Lorg/whispersystems/a/g/a/b;)Lorg/whispersystems/a/e/d;

    .line 139
    :goto_1
    invoke-virtual {p1}, Lorg/whispersystems/a/f/e;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lorg/whispersystems/a/f/e;->d()V

    .line 141
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a/f/e;->a()Lorg/whispersystems/a/f/f;

    move-result-object v4

    invoke-virtual {v5}, Lorg/whispersystems/a/e/d;->a()Lorg/whispersystems/a/e/c;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/whispersystems/a/e/g;->a(Lorg/whispersystems/a/f/f;Lorg/whispersystems/a/e/c;)V

    .line 143
    invoke-virtual {p1}, Lorg/whispersystems/a/f/e;->a()Lorg/whispersystems/a/f/f;

    move-result-object v4

    iget-object v5, p0, Lorg/whispersystems/a/k;->e:Lorg/whispersystems/a/f/a;

    invoke-interface {v5}, Lorg/whispersystems/a/f/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/whispersystems/a/f/f;->d(I)V

    .line 144
    invoke-virtual {p1}, Lorg/whispersystems/a/f/e;->a()Lorg/whispersystems/a/f/f;

    move-result-object v4

    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/whispersystems/a/f/f;->c(I)V

    .line 145
    invoke-virtual {p1}, Lorg/whispersystems/a/f/e;->a()Lorg/whispersystems/a/f/f;

    move-result-object v4

    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->g()Lorg/whispersystems/a/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/whispersystems/a/f/f;->a([B)V

    .line 147
    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->e()Lorg/whispersystems/a/g/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/a/g/a/b;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->e()Lorg/whispersystems/a/g/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/a/g/a/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lorg/whispersystems/a/g/d;->a:I

    if-eq v4, v5, :cond_4

    .line 148
    invoke-virtual {p2}, Lorg/whispersystems/a/d/b;->e()Lorg/whispersystems/a/g/a/b;

    move-result-object v4

    goto/16 :goto_0

    .line 74
    :cond_3
    sget-object v8, Lorg/whispersystems/a/g/a/a;->a:Lorg/whispersystems/a/g/a/a;

    move-object v4, v8

    .line 136
    invoke-virtual {v5, v4}, Lorg/whispersystems/a/e/d;->a(Lorg/whispersystems/a/g/a/b;)Lorg/whispersystems/a/e/d;

    goto :goto_1

    .line 74
    :cond_4
    sget-object v8, Lorg/whispersystems/a/g/a/a;->a:Lorg/whispersystems/a/g/a/a;

    move-object v4, v8

    .line 150
    goto/16 :goto_0
.end method

.method public final a(Lorg/whispersystems/a/f/b;)V
    .locals 9

    .prologue
    .line 166
    sget-object v1, Lorg/whispersystems/a/l;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/a/k;->e:Lorg/whispersystems/a/f/a;

    iget-object v2, p0, Lorg/whispersystems/a/k;->f:Lorg/whispersystems/a/n;

    invoke-virtual {v2}, Lorg/whispersystems/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->f()Lorg/whispersystems/a/c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/whispersystems/a/f/a;->b(Ljava/lang/String;Lorg/whispersystems/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lorg/whispersystems/a/o;

    iget-object v2, p0, Lorg/whispersystems/a/k;->f:Lorg/whispersystems/a/n;

    invoke-virtual {v2}, Lorg/whispersystems/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->f()Lorg/whispersystems/a/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/a/o;-><init>(Ljava/lang/String;Lorg/whispersystems/a/c;)V

    throw v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 171
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->d()Lorg/whispersystems/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->f()Lorg/whispersystems/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/c;->a()Lorg/whispersystems/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->d()Lorg/whispersystems/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->e()[B

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/whispersystems/a/a/a;->a(Lorg/whispersystems/a/a/c;[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lorg/whispersystems/a/e;

    const-string v2, "Invalid signature on device key!"

    invoke-direct {v0, v2}, Lorg/whispersystems/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->d()Lorg/whispersystems/a/a/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Lorg/whispersystems/a/e;

    const-string v2, "No signed prekey!"

    invoke-direct {v0, v2}, Lorg/whispersystems/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/a/k;->b:Lcom/facebook/messaging/tincan/e/f;

    iget-object v2, p0, Lorg/whispersystems/a/k;->f:Lorg/whispersystems/a/n;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tincan/e/f;->a(Lorg/whispersystems/a/n;)Lorg/whispersystems/a/f/e;

    move-result-object v2

    .line 184
    invoke-static {}, Lorg/whispersystems/a/a/a;->a()Lorg/whispersystems/a/a/d;

    move-result-object v3

    .line 185
    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->d()Lorg/whispersystems/a/a/c;

    move-result-object v4

    .line 186
    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->b()Lorg/whispersystems/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/a/g/a/b;->b(Ljava/lang/Object;)Lorg/whispersystems/a/g/a/b;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lorg/whispersystems/a/g/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/a/g/a/b;->a(Ljava/lang/Object;)Lorg/whispersystems/a/g/a/b;

    move-result-object v0

    .line 190
    :goto_0
    invoke-static {}, Lorg/whispersystems/a/e/a;->newBuilder()Lorg/whispersystems/a/e/b;

    move-result-object v6

    .line 192
    invoke-virtual {v6, v3}, Lorg/whispersystems/a/e/b;->a(Lorg/whispersystems/a/a/d;)Lorg/whispersystems/a/e/b;

    move-result-object v7

    iget-object v8, p0, Lorg/whispersystems/a/k;->e:Lorg/whispersystems/a/f/a;

    invoke-interface {v8}, Lorg/whispersystems/a/f/a;->a()Lorg/whispersystems/a/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/whispersystems/a/e/b;->a(Lorg/whispersystems/a/d;)Lorg/whispersystems/a/e/b;

    move-result-object v7

    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->f()Lorg/whispersystems/a/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/whispersystems/a/e/b;->a(Lorg/whispersystems/a/c;)Lorg/whispersystems/a/e/b;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/whispersystems/a/e/b;->b(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/e/b;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/whispersystems/a/e/b;->a(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/e/b;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/whispersystems/a/e/b;->a(Lorg/whispersystems/a/g/a/b;)Lorg/whispersystems/a/e/b;

    .line 199
    invoke-virtual {v2}, Lorg/whispersystems/a/f/e;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lorg/whispersystems/a/f/e;->d()V

    .line 201
    :cond_3
    invoke-virtual {v2}, Lorg/whispersystems/a/f/e;->a()Lorg/whispersystems/a/f/f;

    move-result-object v4

    invoke-virtual {v6}, Lorg/whispersystems/a/e/b;->a()Lorg/whispersystems/a/e/a;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/whispersystems/a/e/g;->a(Lorg/whispersystems/a/f/f;Lorg/whispersystems/a/e/a;)V

    .line 203
    invoke-virtual {v2}, Lorg/whispersystems/a/f/e;->a()Lorg/whispersystems/a/f/f;

    move-result-object v4

    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->c()I

    move-result v5

    invoke-virtual {v3}, Lorg/whispersystems/a/a/d;->a()Lorg/whispersystems/a/a/c;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/g/a/b;ILorg/whispersystems/a/a/c;)V

    .line 204
    invoke-virtual {v2}, Lorg/whispersystems/a/f/e;->a()Lorg/whispersystems/a/f/f;

    move-result-object v0

    iget-object v4, p0, Lorg/whispersystems/a/k;->e:Lorg/whispersystems/a/f/a;

    invoke-interface {v4}, Lorg/whispersystems/a/f/a;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/whispersystems/a/f/f;->d(I)V

    .line 205
    invoke-virtual {v2}, Lorg/whispersystems/a/f/e;->a()Lorg/whispersystems/a/f/f;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/whispersystems/a/f/f;->c(I)V

    .line 206
    invoke-virtual {v2}, Lorg/whispersystems/a/f/e;->a()Lorg/whispersystems/a/f/f;

    move-result-object v0

    invoke-virtual {v3}, Lorg/whispersystems/a/a/d;->a()Lorg/whispersystems/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/whispersystems/a/f/f;->a([B)V

    .line 208
    iget-object v0, p0, Lorg/whispersystems/a/k;->b:Lcom/facebook/messaging/tincan/e/f;

    iget-object v3, p0, Lorg/whispersystems/a/k;->f:Lorg/whispersystems/a/n;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/messaging/tincan/e/f;->a(Lorg/whispersystems/a/n;Lorg/whispersystems/a/f/e;)V

    .line 209
    iget-object v0, p0, Lorg/whispersystems/a/k;->e:Lorg/whispersystems/a/f/a;

    iget-object v2, p0, Lorg/whispersystems/a/k;->f:Lorg/whispersystems/a/n;

    invoke-virtual {v2}, Lorg/whispersystems/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/whispersystems/a/f/b;->f()Lorg/whispersystems/a/c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/whispersystems/a/f/a;->a(Ljava/lang/String;Lorg/whispersystems/a/c;)V

    .line 210
    monitor-exit v1

    return-void

    .line 187
    :cond_4
    invoke-static {}, Lorg/whispersystems/a/g/a/b;->c()Lorg/whispersystems/a/g/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method
