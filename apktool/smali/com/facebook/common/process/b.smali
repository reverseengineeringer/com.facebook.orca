.class public final Lcom/facebook/common/process/b;
.super Ljava/lang/Object;
.source "ProcessName.java"


# static fields
.field private static volatile a:Lcom/facebook/common/process/b;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/facebook/common/process/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Lcom/facebook/common/process/b;-><init>(Ljava/lang/String;Lcom/facebook/common/process/a;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/common/process/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/common/process/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/common/process/b;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/facebook/common/process/b;->c:Lcom/facebook/common/process/a;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/common/process/b;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    if-nez p0, :cond_0

    .line 42
    new-instance v0, Lcom/facebook/common/process/b;

    invoke-direct {v0, v1, v1}, Lcom/facebook/common/process/b;-><init>(Ljava/lang/String;Lcom/facebook/common/process/a;)V

    .line 52
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 48
    aget-object v0, v0, v2

    .line 52
    :goto_1
    new-instance v1, Lcom/facebook/common/process/b;

    invoke-static {v0}, Lcom/facebook/common/process/a;->a(Ljava/lang/String;)Lcom/facebook/common/process/a;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/common/process/b;-><init>(Ljava/lang/String;Lcom/facebook/common/process/a;)V

    move-object v0, v1

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static g()Lcom/facebook/common/process/b;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/facebook/common/process/b;->a:Lcom/facebook/common/process/b;

    .line 175
    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lcom/facebook/common/e/a;->a()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/process/b;->a(Ljava/lang/String;)Lcom/facebook/common/process/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/process/b;->a:Lcom/facebook/common/process/b;

    .line 179
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/common/process/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/common/process/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/common/process/b;->c:Lcom/facebook/common/process/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/process/b;->c:Lcom/facebook/common/process/a;

    invoke-virtual {v0}, Lcom/facebook/common/process/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/facebook/common/process/a;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/common/process/b;->c:Lcom/facebook/common/process/a;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/facebook/common/process/a;->a:Lcom/facebook/common/process/a;

    iget-object v1, p0, Lcom/facebook/common/process/b;->c:Lcom/facebook/common/process/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/process/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p0, p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_3
    check-cast p1, Lcom/facebook/common/process/b;

    .line 153
    iget-object v2, p0, Lcom/facebook/common/process/b;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 154
    iget-object v2, p1, Lcom/facebook/common/process/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/process/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/common/process/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/facebook/common/process/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "<unknown>"

    .line 140
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "<default>"

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/process/b;->c:Lcom/facebook/common/process/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/common/process/b;->c:Lcom/facebook/common/process/a;

    invoke-virtual {v0}, Lcom/facebook/common/process/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/common/process/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/process/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/common/process/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/process/b;->b:Ljava/lang/String;

    goto :goto_0
.end method
