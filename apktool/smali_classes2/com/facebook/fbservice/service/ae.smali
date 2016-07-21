.class public final Lcom/facebook/fbservice/service/ae;
.super Ljava/lang/Object;
.source "OperationParams.java"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/facebook/http/common/aq;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/common/callercontext/CallerContext;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/facebook/fbservice/service/t;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/service/af;)V
    .locals 7

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/af;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/af;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/af;->d()Lcom/facebook/http/common/aq;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/af;->e()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/af;->f()Lcom/facebook/fbservice/service/t;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/http/common/aq;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/t;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/http/common/aq;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/t;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/http/common/aq;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/t;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/http/common/aq;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/fbservice/service/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/fbservice/service/ae;->b:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/facebook/fbservice/service/ae;->c:Landroid/os/Bundle;

    .line 53
    iput-object p4, p0, Lcom/facebook/fbservice/service/ae;->d:Lcom/facebook/http/common/aq;

    .line 54
    iput-object p5, p0, Lcom/facebook/fbservice/service/ae;->e:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    iput-object p6, p0, Lcom/facebook/fbservice/service/ae;->f:Lcom/facebook/fbservice/service/t;

    .line 56
    iput-object p3, p0, Lcom/facebook/fbservice/service/ae;->a:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static g()Lcom/facebook/fbservice/service/af;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/facebook/fbservice/service/af;

    invoke-direct {v0}, Lcom/facebook/fbservice/service/af;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/fbservice/service/ae;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/fbservice/service/ae;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/facebook/http/common/aq;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/fbservice/service/ae;->d:Lcom/facebook/http/common/aq;

    return-object v0
.end method

.method public final d()Lcom/facebook/fbservice/service/t;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/fbservice/service/ae;->f:Lcom/facebook/fbservice/service/t;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/fbservice/service/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    instance-of v1, p1, Lcom/facebook/fbservice/service/ae;

    if-eqz v1, :cond_0

    .line 86
    check-cast p1, Lcom/facebook/fbservice/service/ae;

    .line 88
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 91
    :cond_0
    return v0
.end method

.method public final f()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/fbservice/service/ae;->e:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/fbservice/service/ae;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/fbservice/service/ae;->c:Landroid/os/Bundle;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
