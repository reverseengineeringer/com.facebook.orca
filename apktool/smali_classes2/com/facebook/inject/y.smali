.class public final Lcom/facebook/inject/y;
.super Ljava/lang/Object;
.source "ScopeSet.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/inject/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/inject/z;

    invoke-direct {v0}, Lcom/facebook/inject/z;-><init>()V

    sput-object v0, Lcom/facebook/inject/y;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/facebook/inject/y;->a:B

    .line 33
    return-void
.end method

.method public static a()Lcom/facebook/inject/y;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/inject/y;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/y;

    return-object v0
.end method

.method private static d(B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 115
    sparse-switch p0, :sswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid scope value %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 124
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :sswitch_0
    const-string v0, "SingletonScope"

    .line 121
    :goto_0
    return-object v0

    .line 119
    :sswitch_1
    const-string v0, "ContextScope"

    goto :goto_0

    .line 121
    :sswitch_2
    const-string v0, "UserScope"

    goto :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(B[B)V
    .locals 5

    .prologue
    .line 102
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-byte v2, p2, v0

    .line 103
    invoke-virtual {p0, v2}, Lcom/facebook/inject/y;->a(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-static {p1}, Lcom/facebook/inject/y;->d(B)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v2}, Lcom/facebook/inject/y;->d(B)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Lcom/facebook/inject/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scope violation. Should not call inject "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " into "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public final a(B)Z
    .locals 1

    .prologue
    .line 56
    iget-byte v0, p0, Lcom/facebook/inject/y;->a:B

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v0

    return v0
.end method

.method public final b(B)B
    .locals 2

    .prologue
    .line 78
    iget-byte v0, p0, Lcom/facebook/inject/y;->a:B

    .line 79
    iget-byte v1, p0, Lcom/facebook/inject/y;->a:B

    or-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/facebook/inject/y;->a:B

    .line 80
    return v0
.end method

.method public final c()B
    .locals 1

    .prologue
    .line 64
    iget-byte v0, p0, Lcom/facebook/inject/y;->a:B

    return v0
.end method

.method public final c(B)V
    .locals 0

    .prologue
    .line 89
    iput-byte p1, p0, Lcom/facebook/inject/y;->a:B

    .line 90
    return-void
.end method
